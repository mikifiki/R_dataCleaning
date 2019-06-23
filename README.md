---
title: "Getting and Cleaning Data Course Project"
author: "Peter Mikulas"
date: "23 Jun 2019"
output: html_document
---

***

* **Problem summary**
* **Repository Contents**
* **The Process**

***

# Problem Summary

After finishing all required lectures and Quizes the students are required to perform a course project focusing on making the tidy dataset from messy data. 
Firstly we had to download all neccessary input data describing the experimental project of *Human Activity Recognition Using Smartphones Data Set*. Human Activity Recognition database was built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.
Next, we had to join the train and test datasets, both cointaing 561 experimental measurements (our features) of partiucular subject activity. Consequently, the descriptive lables of the particular measurements were linked to the dataset from activity_labels.txt and only the features on the mean and standard deviation for each measurement were extracted. 
After attaching the descriptive activity lables and subject ID (30 numbers reflecting 30 different individuals shich underwent this experiment) the independent tidy data set with the average of each variable for each activity and each subject was created.
Finally the tidy dataset was stored via *write.table(data_summarised, file = "CourseProject2.txt", row.name=FALSE)* in the mentioned text file. 

***

# Repository Contents

The R_dataCleaning repository includes three following files:

File Name     | Description
------------- | -------------
Run_analysis.R   | Properly commented R scipt leading to final tidy dataset. 
ReadMe.md        | Documentation explaining the project and how to use files contained in the repository.
CodeBook.md      | Documentation describing the data in a final tidy data set, including variable names, data formats (i.e. character / numeric) etc.
 
*** 
 
# The Process

To build a data frame (our tidy dataset) that contains  the average of each variable for each activity and each subject, we must write R script which encompass a sequence of 5 following steps:

 1. Merge the training and the test sets to create one data set.
 2. Extract only the measurements on the mean and standard deviation for each measurement.
 3. Use descriptive activity names to name the activities in the data set
 4. Appropriately label the data set with descriptive variable names.
 5. From the data set in step 4, create a second, independent tidy data set with the average of each    variable for each activity and each subject.
