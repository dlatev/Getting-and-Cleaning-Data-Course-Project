This code book relates for data extracted in `tidy_data_mean.txt`

`tidy_data_mean.txt` is a text file, using space as a data separator.

The file contains the following sections:

	⁃	Source and steps to create this data
	⁃	Research study background
	⁃	Variables 


Source and steps to create this data

The source of the data is 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data was modified in the following way

	1.	The training and test data sets were merged with the subject data sets
	2.	The training and test data were merged to create one dataset
	3.	The variable names were added to the merged data using information in features data set
	4.	Mean and Standard Deviation measurements with the remaining variables removed
	5.	Replace activity codes with descriptive activity names as per ActivityLabels.txt
	6.	Labels for the data set were replaced with descriptive variable names. The following modifications were performed:
	⁃	numbers which were added to ensure that column names are unique were removed
	⁃	`t` replaced with `time`
	⁃	`f` replaced with `frequency`
	⁃	`Acc` replaced with `Accelerometer`
	⁃	`Gyro` replaced with `Gyroscope`
	⁃	`Mag` replaced with `Magnitude`
	⁃	`Freq` replaced with `Frequency`
	⁃	`angle` replaced with `Angle`
	⁃	`gravity` replaced with `Gravity`

Research study background 

source: 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

Variables:

	•	Subject: identifies the subject who performed the activity for each window sample. Its range is from 1 to 30
	•	ActivityDescription: Each person performed six activities WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING while wearing a smartphone  on the waist in order to collect the presented data
	•	The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals denoted within timeAccelerometer-XYZ and timeGyroscope-XYZ. These time domain signals (prefix 'time’ to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (timeBodyAccelerometer-XYZ and timeGravityAccelerometer-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
	•	Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (timeBodyAccelerometerJerk-XYZ and timeBodyGyroscopeJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (timeBodyAccelerometerMagnitude, timeGravityAccelerometerMagnitude, timeBodyAccelerometerJerkMagnitude, timeBodyGyroscopeMagnitude, timeBodyGyroscopeJerkMagnitude). 
	•	Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequencyBodyAcceleration-XYZ, frequencyBodyAccerationJerk-XYZ, frequencyBodyGyroscope-XYZ, frequencyBodyAccelerationJerkMagnitude, frequencyBodyGyroMagnitude, frequencyBodyGyroJerkMagnitude. (Note denoted with frequency ). 
	•	These signals were used to estimate variables of the feature vector for each pattern:  '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


	•	FrequencyuencyBodyAccelerometer-mean()-X
	•	FrequencyuencyBodyAccelerometer-mean()-Y
	•	FrequencyuencyBodyAccelerometer-mean()-Z
	•	FrequencyuencyBodyAccelerometer-meanFreq()-X
	•	FrequencyuencyBodyAccelerometer-meanFreq()-Y
	•	FrequencyuencyBodyAccelerometer-meanFreq()-Z
	•	FrequencyuencyBodyAccelerometer-std()-X
	•	FrequencyuencyBodyAccelerometer-std()-Y
	•	FrequencyuencyBodyAccelerometer-std()-Z
	•	FrequencyuencyBodyAccelerometerJerk-mean()-X
	•	FrequencyuencyBodyAccelerometerJerk-mean()-Y
	•	FrequencyuencyBodyAccelerometerJerk-mean()-Z
	•	FrequencyuencyBodyAccelerometerJerk-meanFreq()-X
	•	FrequencyuencyBodyAccelerometerJerk-meanFreq()-Y
	•	FrequencyuencyBodyAccelerometerJerk-meanFreq()-Z
	•	FrequencyuencyBodyAccelerometerJerk-std()-X
	•	FrequencyuencyBodyAccelerometerJerk-std()-Y
	•	FrequencyuencyBodyAccelerometerJerk-std()-Z
	•	FrequencyuencyBodyAccelerometerMagnitude-mean()
	•	FrequencyuencyBodyAccelerometerMagnitude-meanFreq()
	•	FrequencyuencyBodyAccelerometerMagnitude-std()
	•	FrequencyuencyBodyBodyAccelerometerJerkMagnitude-mean()
	•	FrequencyuencyBodyBodyAccelerometerJerkMagnitude-meanFreq()
	•	FrequencyuencyBodyBodyAccelerometerJerkMagnitude-std()
	•	FrequencyuencyBodyBodyGyroscopeJerkMagnitude-mean()
	•	FrequencyuencyBodyBodyGyroscopeJerkMagnitude-meanFreq()
	•	FrequencyuencyBodyBodyGyroscopeJerkMagnitude-std()
	•	FrequencyuencyBodyBodyGyroscopeMagnitude-mean()
	•	FrequencyuencyBodyBodyGyroscopeMagnitude-meanFreq()
	•	FrequencyuencyBodyBodyGyroscopeMagnitude-std()
	•	FrequencyuencyBodyGyroscope-mean()-X
	•	FrequencyuencyBodyGyroscope-mean()-Y
	•	FrequencyuencyBodyGyroscope-mean()-Z
	•	FrequencyuencyBodyGyroscope-meanFreq()-X
	•	FrequencyuencyBodyGyroscope-meanFreq()-Y
	•	FrequencyuencyBodyGyroscope-meanFreq()-Z
	•	FrequencyuencyBodyGyroscope-std()-X
	•	FrequencyuencyBodyGyroscope-std()-Y
	•	FrequencyuencyBodyGyroscope-std()-Z
	•	TimeBodyAccelerometer-mean()-X
	•	TimeBodyAccelerometer-mean()-Y
	•	TimeBodyAccelerometer-mean()-Z
	•	TimeBodyAccelerometer-std()-X
	•	TimeBodyAccelerometer-std()-Y
	•	TimeBodyAccelerometer-std()-Z
	•	TimeBodyAccelerometerJerk-mean()-X
	•	TimeBodyAccelerometerJerk-mean()-Y
	•	TimeBodyAccelerometerJerk-mean()-Z
	•	TimeBodyAccelerometerJerk-std()-X
	•	TimeBodyAccelerometerJerk-std()-Y
	•	TimeBodyAccelerometerJerk-std()-Z
	•	TimeBodyAccelerometerJerkMagnitude-mean()
	•	TimeBodyAccelerometerJerkMagnitude-std()
	•	TimeBodyAccelerometerMagnitude-mean()
	•	TimeBodyAccelerometerMagnitude-std()
	•	TimeBodyGyroscope-mean()-X
	•	TimeBodyGyroscope-mean()-Y
	•	TimeBodyGyroscope-mean()-Z
	•	TimeBodyGyroscope-std()-X
	•	TimeBodyGyroscope-std()-Y
	•	TimeBodyGyroscope-std()-Z
	•	TimeBodyGyroscopeJerk-mean()-X
	•	TimeBodyGyroscopeJerk-mean()-Y
	•	TimeBodyGyroscopeJerk-mean()-Z
	•	TimeBodyGyroscopeJerk-std()-X
	•	TimeBodyGyroscopeJerk-std()-Y
	•	TimeBodyGyroscopeJerk-std()-Z
	•	TimeBodyGyroscopeJerkMagnitude-mean()
	•	TimeBodyGyroscopeJerkMagnitude-std()
	•	TimeBodyGyroscopeMagnitude-mean()
	•	TimeBodyGyroscopeMagnitude-std()
	•	TimeGravityAccelerometer-mean()-X
	•	TimeGravityAccelerometer-mean()-Y
	•	TimeGravityAccelerometer-mean()-Z
	•	TimeGravityAccelerometer-std()-X
	•	TimeGravityAccelerometer-std()-Y
	•	TimeGravityAccelerometer-std()-Z
	•	TimeGravityAccelerometerMagnitude-mean()
	•	TimeGravityAccelerometerMagnitude-std()
	•	Angle(TimeBodyAccelerometerMean,Gravity)
	•	Angle(TimeBodyAccelerometerJerkMean),GravityMean)
	•	Angle(TimeBodyGyroscopeMean,GravityMean)
	•	Angle(TimeBodyGyroscopeJerkMean,GravityMean)
	•	Angle(X,GravityMean)
	•	Angle(Y,GravityMean)
	•	Angle(Z,GravityMean)

The set of variables that were estimated from these signals are: 

	•	mean(): Mean value
	•	std(): Standard deviation
	•	meanFreq(): Weighted average of the frequency components to obtain a mean frequency
	•	angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

	•	gravityMean
	•	timeBodyAccelerationMean
	•	timeBodyAccelerationJerkMean
	•	timeBodyGyroscopeMean
	•	timeBodyGyroscopeJerkMean
