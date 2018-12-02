## course project requirements
## 1) a tidy data set as described below, 
## 2) a link to a Github repository with your script for performing the analysis
## 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. 
## You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.


## loading files 
fileUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./data/Getdataproject.zip", method ="curl")
unzip("./data/Getdataproject.zip")
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("./UCI HAR Dataset/test/y_test.txt")
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")
features<-read.table("./UCI HAR Dataset/features.txt") 
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("./UCI HAR Dataset/train/y_train.txt")
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")

library(dplyr)

##renaming columns with appropriate labeles

y_test<-rename(y_test, ActivityLabelCodes = V1)
y_train<-rename(y_train, ActivityLabelCodes = V1)
subject_train<-rename(subject_train,Subject = V1)
subject_test<-rename(subject_test,Subject = V1)
activity_labels<-rename(activity_labels, ActivityLabelCodes = V1, ActivityDescription = V2)

##applying features as column names to X_train and X_test

features1<-mutate(features, V3 = paste(V1,V2)) # some of the names in features are duplicated so to create unique set I merge the two columns
features2<-features1[3]
f2<-t(features2)
colnames(X_train)<-f2
colnames(X_test)<-f2

## adding column labels and subjects to the training and test set tables

Xy_train<-cbind(y_train,X_train)
train<-cbind(subject_train,Xy_train)
Xy_test<-cbind(y_test,X_test)
test<-cbind(subject_test,Xy_test)


## merging train and test data sets

mergeSports<-merge(train,test, all=TRUE)

## use replace activity codes with descriptive activity names as per ActivityLabels.txt
mergeSports=merge(activity_labels,mergeSports)
mergeSports<-select(mergeSports,Subject,everything()) # move subject to be first column

## extracting only mean and standard deviation measurements 

meanstdSports<-grepl("Subject|ActivityDescription|mean|Mean|std", colnames(mergeSports))
mergeSports<-mergeSports[ ,meanstdSports]


#label variables with descriptive names
#replace t - time, f - frequency, Acc- Accelerometer, Gyro-Gyroscope, Mag - Magnitude,  Freq - Frequency, std - StandardDeviation, mean - Mean 

namesSports<-names(mergeSports)
namesSports<-sub("^[0-9]+","",namesSports)
namesSports<-sub(" t","Time",namesSports)
namesSports<-sub(" f","Frequency",namesSports)
namesSports<-sub("Acc","Accelerometer",namesSports)
namesSports<-sub("Gyro","Gyroscope",namesSports)
namesSports<-sub("Mag","Magnitude",namesSports)
namesSports<-sub("Freq","Frequency",namesSports)
namesSports<-sub(" angle","Angle",namesSports) #changed for consistency
namesSports<-sub("gravity","Gravity",namesSports) #changed for consistency
namesSports<-sub("\\(t","\\(Time",namesSports) #changed for consistency
colnames(mergeSports)<-namesSports

## tidy data with average of each variable for each activity and subject

tidySports<-mergeSports%>%
        group_by(Subject, ActivityDescription) %>%
        summarise_all(mean)
## write the output 

write.table(tidySports, "tidy_data_mean.txt", quote= FALSE)
