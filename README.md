# Getting-and-Cleaning-Data-Course-Project
This is the content relating to Corsera Getting and Cleaning Course Project

The purpose of this project is to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

The data used in the project is collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The original source of the data
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The repository contains the following files:

* Readme.md file which gives an overview of the project, the sources used, and steps to create it
* run_analysis.R - the R code file used to create the data based on the requirements of the project. Detailed steps listed here
* CodeBook.md - the code book accompaning the database which lists and describes the variables in the data 
* tidy_data_mean.txt - is the output file using the original data provided in the source above and tranformed using the code in "run_analysi.R" to produce independent tidy data set with the average of each variable for each activity and each subject.
* meanSport and std.Sport.txt which contain only the mean and standard deviation data of the readings of the source data.

RUN_ANALYSIS.R

The script uses dplyr package, in addition to the base package.
It performs the following opperations:

1. Downloads and extracts the source files.
2. Loads the files in R
3. Organises and merges the different sets of data in one dataset
4. Extracts the columns which contain mean and standard deviation readings in two text files called meanSport.txt and stdSport.txt respectively
5. The script replaces the activity codes with activity names (descibed in the Code Book)
6. The script expands on the label abbreviations with detailed descriptive labels.
7. Creates a tidy database with means for each variable exported in tidy_data_mean.txt file
