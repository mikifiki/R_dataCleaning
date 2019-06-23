
# CodeBook
Code book for the Getting and Cleaning Data Course Project

***

* **Description of the variables included in the final dataset**
* **Process of getting the final tidy dataset**

***

### Description of the variables included in the final dataset

Variable      | Description
------------- | -----------------------------------------------------------------------------
Activity	                      |	Descriptive activity name for 6 chosen activities (1 Walking, 2 Walking_Upstairs, 3 Walking_Downstairs, 4 Sitting, 5 Standing, 6 Laying) 
Subject	                        |	30 different individual IDs which underwent the experiment
tBodyAcc-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAcc-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAcc-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAcc-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAcc-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAcc-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tGravityAcc-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerk-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyro-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerk-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAccMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAccMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tGravityAccMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
tGravityAccMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerkMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyAccJerkMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyroMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyroMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerkMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
tBodyGyroJerkMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-meanFreq()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-meanFreq()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAcc-meanFreq()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-meanFreq()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-meanFreq()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccJerk-meanFreq()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-mean()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-mean()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-mean()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-std()-X	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-std()-Y	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-std()-Z	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-meanFreq()-X	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-meanFreq()-Y	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyGyro-meanFreq()-Z	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyAccMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyAccMag-meanFreq()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyAccJerkMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyAccJerkMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyBodyAccJerkMag-meanFreq()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroMag-meanFreq()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroJerkMag-mean()	|	Average value of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroJerkMag-std()	|	Standard deviation of the particular experimental measurement for a given Activity and Subject  
fBodyBodyGyroJerkMag-meanFreq()	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(tBodyAccMean,gravity)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(tBodyAccJerkMean),gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(tBodyGyroMean,gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(tBodyGyroJerkMean,gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(X,gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(Y,gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
angle(Z,gravityMean)	|	Average value of the particular experimental measurement for a given Activity and Subject  
ActNumber	|	ID of the respective Activity



 
*** 
 
### Process of getting the final tidy dataset

The process of getting the final tidy dataset is properly commented in the final R script (*run_analysis.R*). The steps which led to the final dataset structure are described in the final part of **README** - *Process*.
