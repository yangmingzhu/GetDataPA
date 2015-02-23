# GetDataPA - Peer assessment project for "getting and cleaning data"

The detailed steps how to fulfill the project requirements are described below.

## Merges the training and the test sets to create one data set.

Three functions are used for that purpose: merge_subject(), merge_X(), and merge_y(). The folders in both train and test folders are ignored. All three functions work in the same sashion: the txt files are read from test and train folders and the data frames are combined via rbind. The merged data frame is simply returned. 

## Extracts only the measurements on the mean and standard deviation for each measuremen

The features table is loaded first. The feature descriptions are analyzed carefully. We decided to extract all features that involve the mean or standard deviation. The rows can be grep'ed where the match string is mean, Mean, or std. The row indexes returned by grep are used to subset the columns in X. To make further processing easy, the features table is also subset using the same row indexes.

## Uses descriptive activity names to name the activities in the data set

The activity labels are loaded. Note that the activity is coded in the y table. One would merge (join) the two tables, which would change the order. If not processed carefully, a wrong activity would be assigned to the rows in X. To work around that, a function, fix_activity(), is coded, where we simply loop through the y table and use the LUT (look up table) to replace the activity using the activity label.

## Appropriately labels the data set with descriptive variable names

The column names of the subset X are replaced with the subset feature descriptions. As those feature descriptions convey the meaning of the variable using a succinct "math" notation, we think they are appropriate, precise and concise.

We put all data together, the subject and activity information is merged with the subset X, with appropriate column names for subject and activity as well.

## Creates a second, independent tidy data set with the average of each variable for each activity and each subject

We simply subset the data from the previous step, using subject and activity (180) combination in 2-loops. They might be better way to do it using one of the apply functions. Once the (subject, activity)-subset is generated, colMeans is used to compute the means of all columns of measurements. We put the result of (subject, activity)-subset in a data frame and gradually build up the final data frame. In the end, the data frame is written to a file.

