{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf100
{\fonttbl\f0\fswiss\fcharset0 Helvetica-Bold;\f1\fswiss\fcharset0 Helvetica;\f2\fswiss\fcharset0 Helvetica-Oblique;
}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{hyphen\}}{\leveltext\leveltemplateid1\'01\uc0\u8259 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}
{\list\listtemplateid2\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}.}{\leveltext\leveltemplateid101\'02\'00.;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{hyphen\}}{\leveltext\leveltemplateid102\'01\uc0\u8259 ;}{\levelnumbers;}\fi-360\li1440\lin1440 }{\listname ;}\listid2}
{\list\listtemplateid3\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid201\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid3}
{\list\listtemplateid4\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid301\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid4}
{\list\listtemplateid5\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid401\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid5}
{\list\listtemplateid6\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid501\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid6}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}{\listoverride\listid2\listoverridecount0\ls2}{\listoverride\listid3\listoverridecount0\ls3}{\listoverride\listid4\listoverridecount0\ls4}{\listoverride\listid5\listoverridecount0\ls5}{\listoverride\listid6\listoverridecount0\ls6}}
\paperw11900\paperh16840\margl1440\margr1440\vieww23440\viewh10560\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\b\fs28 \cf0 Code Book 
\f1\b0\fs24 \
\
This code book relates for data extracted in `tidy_data_mean.txt` \
\
The file contains the following sections:\
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\ls1\ilvl0\cf0 {\listtext	\uc0\u8259 	}Source and steps to create this data\
{\listtext	\uc0\u8259 	}Research study background\
{\listtext	\uc0\u8259 	}Variables \
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0
\cf0 \
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0

\f0\b \cf0 Source and steps to create this data
\f1\b0 \
\
The source of the data is \
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip\
\
The data was modified in the following way\
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\ls2\ilvl0\cf0 {\listtext	1.	}The training and test data sets were merged with the subject data sets\
{\listtext	2.	}The training and test data were merged to create one dataset\
{\listtext	3.	}The variable names were added to the merged data using information in features data set\
{\listtext	4.	}Mean and Standard Deviation measurements with the remaining variables removed\
{\listtext	5.	}Replace activity codes with descriptive activity names as per ActivityLabels.txt\
{\listtext	6.	}Labels for the data set were replaced with descriptive variable names. The following modifications were performed:\
\pard\tx940\tx1440\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li1440\fi-1440\pardirnatural\partightenfactor0
\ls2\ilvl1\cf0 {\listtext	\uc0\u8259 	}numbers which were added to ensure that column names are unique were removed\
{\listtext	\uc0\u8259 	}`t` replaced with `time`\
{\listtext	\uc0\u8259 	}`f` replaced with `frequency`\
{\listtext	\uc0\u8259 	}`Acc` replaced with `Accelerometer`\
{\listtext	\uc0\u8259 	}`Gyro` replaced with `Gyroscope`\
{\listtext	\uc0\u8259 	}`Mag` replaced with `Magnitude`\
{\listtext	\uc0\u8259 	}`Freq` replaced with `Frequency`\
{\listtext	\uc0\u8259 	}`angle` replaced with `Angle`\
{\listtext	\uc0\u8259 	}`gravity` replaced with `Gravity`\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\cf0 \

\f0\b Research study background 
\f1\b0 \
\
source: \
\pard\pardeftab720\partightenfactor0
\cf0 http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\cf0 ==================================================================\
Human Activity Recognition Using Smartphones Dataset\
Version 1.0\
==================================================================\
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.\
Smartlab - Non Linear Complex Systems Laboratory\
DITEN - Universit\'87 degli Studi di Genova.\
Via Opera Pia 11A, I-16145, Genoa, Italy.\
activityrecognition@smartlab.ws\
www.smartlab.ws\
==================================================================\
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li48\fi-49\pardirnatural\partightenfactor0
\cf0 The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. \
\
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. \
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0

\f0\b \cf0 Variables:
\f1\b0 \
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li1157\fi-1158\pardirnatural\partightenfactor0
\ls3\ilvl0\cf0 {\listtext	\uc0\u8226 	}Subject: identifies the subject who performed the activity for each window sample. Its range is from 1 to 30\
{\listtext	\uc0\u8226 	}ActivityDescription: Each person performed six activities WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING while wearing a smartphone  on the waist in order to collect the presented data\
{\listtext	\uc0\u8226 	}The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals denoted within 
\f2\i timeAccelerometer-XYZ
\f1\i0  and 
\f2\i timeGyroscope-XYZ
\f1\i0 . These time domain signals (prefix '
\f2\i time
\f1\i0 \'92 to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (
\f2\i timeBodyAccelerometer-XYZ
\f1\i0  and 
\f2\i timeGravityAccelerometer-XYZ
\f1\i0 ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. \
{\listtext	\uc0\u8226 	}Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (
\f2\i timeBodyAccelerometerJerk-XYZ
\f1\i0  and 
\f2\i timeBodyGyroscopeJerk-XYZ
\f1\i0 ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (
\f2\i timeBodyAccelerometerMagnitude, timeGravityAccelerometerMagnitude, timeBodyAccelerometerJerkMagnitude, timeBodyGyroscopeMagnitude, timeBodyGyroscopeJerkMagnitude
\f1\i0 ). \
{\listtext	\uc0\u8226 	}Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing 
\f2\i frequencyBodyAcceleration-XYZ, frequencyBodyAccerationJerk-XYZ, frequencyBodyGyroscope-XYZ, frequencyBodyAccelerationJerkMagnitude, frequencyBodyGyroMagnitude, frequencyBodyGyroJerkMagnitude
\f1\i0 . (Note denoted with 
\f2\i frequency
\f1\i0  ). \
{\listtext	\uc0\u8226 	}These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\cf0 \
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\ls4\ilvl0\cf0 {\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-mean()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-mean()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-mean()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-meanFreq()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-meanFreq()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-meanFreq()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-std()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-std()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometer-std()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-mean()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-mean()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-mean()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-meanFreq()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-meanFreq()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-meanFreq()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-std()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-std()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerJerk-std()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerMagnitude-mean()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerMagnitude-meanFreq()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyAccelerometerMagnitude-std()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyAccelerometerJerkMagnitude-mean()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyAccelerometerJerkMagnitude-meanFreq()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyAccelerometerJerkMagnitude-std()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeJerkMagnitude-mean()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeJerkMagnitude-meanFreq()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeJerkMagnitude-std()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeMagnitude-mean()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeMagnitude-meanFreq()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyBodyGyroscopeMagnitude-std()\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-mean()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-mean()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-mean()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-meanFreq()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-meanFreq()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-meanFreq()-Z\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-std()-X\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-std()-Y\
{\listtext	\uc0\u8226 	}FrequencyuencyBodyGyroscope-std()-Z\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-mean()-X\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-mean()-Y\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-mean()-Z\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-std()-X\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-std()-Y\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometer-std()-Z\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-mean()-X\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-mean()-Y\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-mean()-Z\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-std()-X\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-std()-Y\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerk-std()-Z\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerkMagnitude-mean()\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerJerkMagnitude-std()\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerMagnitude-mean()\
{\listtext	\uc0\u8226 	}TimeBodyAccelerometerMagnitude-std()\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-mean()-X\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-mean()-Y\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-mean()-Z\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-std()-X\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-std()-Y\
{\listtext	\uc0\u8226 	}TimeBodyGyroscope-std()-Z\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-mean()-X\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-mean()-Y\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-mean()-Z\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-std()-X\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-std()-Y\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerk-std()-Z\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerkMagnitude-mean()\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeJerkMagnitude-std()\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeMagnitude-mean()\
{\listtext	\uc0\u8226 	}TimeBodyGyroscopeMagnitude-std()\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-mean()-X\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-mean()-Y\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-mean()-Z\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-std()-X\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-std()-Y\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometer-std()-Z\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometerMagnitude-mean()\
{\listtext	\uc0\u8226 	}TimeGravityAccelerometerMagnitude-std()\
{\listtext	\uc0\u8226 	}Angle(TimeBodyAccelerometerMean,Gravity)\
{\listtext	\uc0\u8226 	}Angle(TimeBodyAccelerometerJerkMean),GravityMean)\
{\listtext	\uc0\u8226 	}Angle(TimeBodyGyroscopeMean,GravityMean)\
{\listtext	\uc0\u8226 	}Angle(TimeBodyGyroscopeJerkMean,GravityMean)\
{\listtext	\uc0\u8226 	}Angle(X,GravityMean)\
{\listtext	\uc0\u8226 	}Angle(Y,GravityMean)\
{\listtext	\uc0\u8226 	}Angle(Z,GravityMean)\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\cf0 \
The set of variables that were estimated from these signals are: \
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\ls5\ilvl0\cf0 {\listtext	\uc0\u8226 	}mean(): Mean value\
{\listtext	\uc0\u8226 	}std(): Standard deviation\
{\listtext	\uc0\u8226 	}meanFreq(): Weighted average of the frequency components to obtain a mean frequency\
{\listtext	\uc0\u8226 	}angle(): Angle between to vectors.\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\cf0 \
Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:\
\
\pard\tx220\tx720\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\li720\fi-720\pardirnatural\partightenfactor0
\ls6\ilvl0\cf0 {\listtext	\uc0\u8226 	}gravityMean\
{\listtext	\uc0\u8226 	}timeBodyAccelerationMean\
{\listtext	\uc0\u8226 	}timeBodyAccelerationJerkMean\
{\listtext	\uc0\u8226 	}timeBodyGyroscopeMean\
{\listtext	\uc0\u8226 	}timeBodyGyroscopeJerkMean\
}