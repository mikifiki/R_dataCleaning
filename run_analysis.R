
## Course project for getting and cleaning data

## Firstly I load some important libraries  
library(data.table)
library(dplyr)

## setting the working directory

setwd("C:/Users/Acer/Desktop/Coursera/R/R_Cleaning/DataCleaning_prog_assign/UCI HAR Dataset")

## Loading all the neccessary input data into several R objects
Train =fread("./train/X_train.txt")
Test = fread("./test/X_test.txt")

Train_labels = fread("./train/y_train.txt")
Test_labels = fread("./test/y_test.txt")

subject_train =fread("./train/subject_train.txt")
subject_test =fread("./test/subject_test.txt")

Features =fread("./features.txt")
Activities =fread("./activity_labels.txt")


## Merging the Train and Test datasets
dataset_all = rbind(Train, Test)
labels_all = rbind(Train_labels, Test_labels)
subject_all = rbind(subject_train, subject_test)


##Adding column names to the merged dataset
colnames(dataset_all) = sapply(Features[, 2], as.character)

##Extracting only the measurements on the mean and standard deviation for each measurement.
pom = grep("[Mm]ean|[Ss]td" , colnames(dataset_all))
dataset_all = subset(dataset_all, select = pom)

#pridam column labels aj column subject_all a nasledne left joinem popisovy stlpec activities

## Adding subject and labels (Acivity number) columns to the final dataset
dataset_all$Subject = subject_all
dataset_all$ActNumber = labels_all

##setting the column names for the table Activities + left joining the variable activity 
##from table Activities to the final dataset
colnames(Activities) = c('ActNumber', 'Activity')
dataset_all= left_join(dataset_all, Activities,by="ActNumber")

## Creating an independent tidy data set with the average of each variable for each activity and each subject.
data_summarised = dataset_all %>% group_by(Activity, Subject) %>% summarise_all(mean)

## Saving the second data set into Courseproject.txt by using write.table command
write.table(data_summarised, file = "CourseProject2.txt", row.name=FALSE)


