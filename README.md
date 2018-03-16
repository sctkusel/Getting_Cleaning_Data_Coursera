# Getting and Cleaning Data Course Project

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

You should create one R script called run_analysis.R that does the following:
##### To Do list
1- Merges the training and the test sets to create one data set.
2- Extracts only the measurements on the mean and standard deviation for each measurement.
3- Uses descriptive activity names to name the activities in the data set
4- Appropriately labels the data set with descriptive variable names.
5- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## Steps taken to create run_analysis.R file

* Check if the "data" repository exists and create it if not
* Download and unzip the file that will be used
* Read each file into one dataset (using read.table)
* Merge the test and training data using cbind and rbind (To Do list item 1)
   * First column will be all test subjects followed by training subjects
   * Second column will be activity for test subjects followed by activity for training subjects
   * From third column until the end will be all measurements for test subjects followed by measurements for training subjects
* First change columns names (To Do list item 4) and then extract only the measurements on the mean and standard deviation (To Do list item 2)
    * Set meaningful names for columns 1 and 2
    * Use the data loaded into "features" to change column names from column 3 to 563
* Extract only measurements on the mean and standard deviation for each measurement and the columns Subject and Activity.
    * Use grepl to grab needed columns
* Use factor to set descriptive activity names. Levels will be the data loaded into "activityLabels" (To Do list item 3)
* Library dplyr
* Group the data by Subject and Activity
* Use summarise_each to get the mean for each variable for each activity and each subject
* Save the new tidy data set into CSV file
