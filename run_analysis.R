# ## Checks if the data repository exists and create it if doesn't
# if(!file.exists("data")) {
#     dir.create("./data")
# }
# 
# ## Download and unzip file
# fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# tempFile <- tempfile()
# download.file(fileURL, tempFile)
# unzip(tempFile, exdir = "./data")

## Read all datasets

## subject who performed the activity for each window sample. Its range is from 1 to 30
testData <- read.table("./data/UCI HAR Dataset/test/subject_test.txt", header = F, 
                       stringsAsFactors = F, fill = T)
## Test set
testX <- read.table("./data/UCI HAR Dataset/test/X_test.txt", header = F, 
                       stringsAsFactors = F, fill = T)
## Test labels
testY <- read.table("./data/UCI HAR Dataset/test/Y_test.txt", header = F, 
                       stringsAsFactors = F, fill = T)
## subject who performed the activity for each window sample. Its range is from 1 to 30
trainData <- read.table("./data/UCI HAR Dataset/train/subject_train.txt", header = F, 
                       stringsAsFactors = F, fill = T)
## Training set
trainX <- read.table("./data/UCI HAR Dataset/train/X_train.txt", header = F, 
                        stringsAsFactors = F, fill = T)
## Training labels
trainY <- read.table("./data/UCI HAR Dataset/train/Y_train.txt", header = F, 
                        stringsAsFactors = F, fill = T)
## List of all features
features <- read.table("./data/UCI HAR Dataset/features.txt", header = F, 
                           stringsAsFactors = F, fill = T)
## Links the class labels with their activity name
activityLabels <- read.table("./data/UCI HAR Dataset/activity_labels.txt", header = F, 
                             stringsAsFactors = F, fill = T)

## (1) Merges the training and the test sets to create one data set
mergedData <- cbind(rbind(testData, trainData),
                    rbind(testY, trainY),
                    rbind(testX, trainX))

## (4) Appropriately labels the data set with descriptive variable names.
# Set meaningful names for first and second columns
colnames(mergedData)[1:2] <- c("Subject", "Activity")

## Set meaninful names for all the other columns based on features
colnames(mergedData)[3:563] <- features[, 2]

## (2) Extracts only the measurements on the mean and standard deviation for each measurement.
mergedDataFiltered <- mergedData[, grepl("mean()|std()|Activity|Subject", colnames(mergedData))]

## (3) Uses descriptive activity names to name the activities in the data set
mergedDataFiltered$Activity <- factor(mergedDataFiltered$Activity, levels = activityLabels[, 1], labels = activityLabels[, 2])

## (5) Creates a second, independent tidy data set with the average of each variable
## for each activity and each subject.
library(dplyr)
sum <- mergedDataFiltered %>% group_by(Subject, Activity)
tidyData <- sum %>% summarise_each(funs(mean(.,na.rm = TRUE)))

## Save tidyData set into CSV file
write.csv(tidyData, "./data/tidydata.txt", row.names = FALSE)
