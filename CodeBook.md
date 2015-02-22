# GetDataPA - CodeBook

The original data for this project came from the UCI Machine Learning Repository, "Human Activity Recognition Using Smartphones Data Set". The data were collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

For this project, the data was filtered and only the measurements on the mean and standard deviation for each measurement were extracted. The descriptions of the feature vectors are used to decided if a feature shall be inlcuded or not. Whenever mean, Mean, or std appear in the feature description, that feature is extracted for further analysis. 

The so-processed data have 10299 observations and each observation has 88 variables which are listed below.

"subject": 1-30 represents one of the so subjects.

"activity": 6-level factors with values LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, and WALKING_UPSTAIRS.

"tBodyAcc-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tBodyAcc-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tBodyAcc-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tBodyAcc-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tBodyAcc-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tBodyAcc-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tGravityAcc-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].
 
"tGravityAcc-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"tGravityAcc-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].    

"tGravityAcc-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                 

"tGravityAcc-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                 

"tGravityAcc-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                 

"tBodyAccJerk-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyAccJerk-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyAccJerk-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyAccJerk-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"tBodyAccJerk-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"tBodyAccJerk-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"tBodyGyro-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"tBodyGyro-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"tBodyGyro-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"tBodyGyro-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"tBodyGyro-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"tBodyGyro-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"tBodyGyroJerk-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"tBodyGyroJerk-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"tBodyGyroJerk-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"tBodyGyroJerk-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyGyroJerk-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyGyroJerk-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyAccMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"tBodyAccMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"tGravityAccMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tGravityAccMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"tBodyAccJerkMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"tBodyAccJerkMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"tBodyGyroMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                 

"tBodyGyroMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"tBodyGyroJerkMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].             

"tBodyGyroJerkMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"fBodyAcc-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyAcc-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyAcc-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyAcc-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                    

"fBodyAcc-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                    

"fBodyAcc-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyAcc-meanFreq()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAcc-meanFreq()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAcc-meanFreq()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAccJerk-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAccJerk-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAccJerk-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].               

"fBodyAccJerk-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"fBodyAccJerk-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"fBodyAccJerk-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"fBodyAccJerk-meanFreq()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].           

"fBodyAccJerk-meanFreq()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].            

"fBodyAccJerk-meanFreq()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].           

"fBodyGyro-mean()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"fBodyGyro-mean()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"fBodyGyro-mean()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"fBodyGyro-std()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyGyro-std()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyGyro-std()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyGyro-meanFreq()-X": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"fBodyGyro-meanFreq()-Y": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"fBodyGyro-meanFreq()-Z": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"fBodyAccMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                  

"fBodyAccMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                   

"fBodyAccMag-meanFreq()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"fBodyBodyAccJerkMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].          

"fBodyBodyAccJerkMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].           

"fBodyBodyAccJerkMag-meanFreq()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].      

"fBodyBodyGyroMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].             

"fBodyBodyGyroMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].              

"fBodyBodyGyroMag-meanFreq()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].         

"fBodyBodyGyroJerkMag-mean()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].         

"fBodyBodyGyroJerkMag-std()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].          

"fBodyBodyGyroJerkMag-meanFreq()": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].     

"angle(tBodyAccMean,gravity)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].         

"angle(tBodyAccJerkMean),gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"angle(tBodyGyroMean,gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].    

"angle(tBodyGyroJerkMean,gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].

"angle(X,gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"angle(Y,gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].                

"angle(Z,gravityMean)": The meaning of this variable is coded in the variable name and it is normalized to [-1, 1].    
