

process_data <- function() {
  # pt1: Merges the training and the test sets to create one data set.
  # merge subject, X, and y data from train and test folders
  # ignore Inertial Signals
  subject <- merge_subject()
  X <- merge_X()
  y <- merge_y()
  
  
  # pt2: Extracts only the measurements on the mean and standard deviation 
  #      for each measurement.
  # load feature vectors
  features <- read.table("./features.txt")
  # filter the features with mean/std in them
  sub_feature_idx <- grep("std|mean|Mean", features$V2)
  # subset X by the column index
  subX <- X[, sub_feature_idx]
  
  # subset features as well
  sub_features <- features[sub_feature_idx, ]
  
  
  # pt3: Uses descriptive activity names to name the activities in the 
  #      data set
  # load activity labels
  activity_labels <- read.table("./activity_labels.txt") 
  # merge changes the order, thus we do that way
  activity <- fix_activity(y, activity_labels)

  
  # pt4: Appropriately labels the data set with descriptive variable names 
  # use those simple definitions as the meaningful var names
  names(subX) = sub_features$V2
  # change the column name of the subject
  colnames(subject) <- "subject"
  
  # combine all data together
  data <- cbind(subject, activity, subX)
  
  
  # pt5: creates a second, independent tidy data set with the average of 
  #      each variable for each activity and each subject.
  acts <- c("LAYING", "SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS", "WALKING_UPSTAIRS")
  # copy first row to get the data frame structure in place. Removed at end
  df <- data[1, ]
  
  for (i in 1:30) { # 30 subjects
    for (j in 1:6) { # 6 activities
      mydata <- subset(data, data$subject==i & data$activity==acts[j])
      myavg <- colMeans(mydata[, 3:ncol(mydata)])
      # tmp data frame. Replace its columns
      mydf <- data[1, ]
      mydf[1, 1] <- i
      mydf[1, 2] <- acts[j]
      for (k in 1:86) {
        mydf[1, k+2] <- myavg[k]
      }
      # simply add to the data frame
      df <- rbind(df, mydf)
    }
  }
  # remove the first row added
  df <- df[-1, ]
  
  write.table(df, "ProcessedMean.txt", row.name=FALSE)
}

fix_activity <- function(y, activity_labels) {
  activity = character(length=nrow(y))
  for (i in 1:nrow(y)) {
    for (j in 1:nrow(activity_labels))
    {
      if (y$V1[i]==activity_labels$V1[j]) {
        activity[i] = as.character(activity_labels$V2[j])
        break
      }      
    }
  }
  as.factor(activity)
}

merge_subject <- function() {
  # load subject data from train and test folders and combine them
  subject_train <- read.table("./train/subject_train.txt")
  subject_test <- read.table("./test/subject_test.txt")
  subject <- rbind(subject_train, subject_test)
  subject
}

merge_X <- function() {
  # load X data from train and test folders and combine them
  X_train <- read.table("./train/X_train.txt")
  X_test <- read.table("./test/X_test.txt")
  X <- rbind(X_train, X_test)
  X
}

merge_y <- function() {
  # load y data from train and test folders and combine them
  y_train <- read.table("./train/y_train.txt")
  y_test <- read.table("./test/y_test.txt")
  y <- rbind(y_train, y_test)
  y
}