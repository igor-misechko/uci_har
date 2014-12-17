---
title: "README"
author: "Igor.Misechko"
date: "18.12.2014"
output: html_document
---


# Study design
 
This data collected and transformed from experiment with Human Activity Recognition Using Smartphones.
The raw dataset include test and training collected data for a group of 30 volunteers within an age bracket of 19-48 years.

* There was merged the training and the test sets to create one dataset.
* From merged dataset was extracted the mean and standard deviation for each measurement.
* At end was created new dataset that contains the average of each variable for each activity and each subject.

A full description is available at the site where the data was obtained: 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data used for the project: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 



# CODE BOOK
 
## Subject
* Class = integer
* Min = 1
* Max = 30
* An identifier of the subject who carried out the experiment.
 
## Activity
* Class = factor
* Number of levels = 6
* Levels :  WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* Performed activities for each subject.
 
## tBodyAcc-mean-X
* Class = numeric
* Min = 0.22159824394
* Max = 0.3014610196
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAcc-mean-Y
* Class = numeric
* Min = -0.0405139534294
* Max = -0.00130828765170213
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAcc-mean-Z
* Class = numeric
* Min = -0.152513899520833
* Max = -0.07537846886
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-mean-X
* Class = numeric
* Min = -0.680043155060241
* Max = 0.974508732
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-mean-Y
* Class = numeric
* Min = -0.479894842941176
* Max = 0.956593814210526
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-mean-Z
* Class = numeric
* Min = -0.49508872037037
* Max = 0.9578730416
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-mean-X
* Class = numeric
* Min = 0.0426880986186441
* Max = 0.130193043809524
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-mean-Y
* Class = numeric
* Min = -0.0386872111282051
* Max = 0.056818586275
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-mean-Z
* Class = numeric
* Min = -0.0674583919268293
* Max = 0.0380533591627451
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-mean-X
* Class = numeric
* Min = -0.205775427307692
* Max = 0.19270447595122
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-mean-Y
* Class = numeric
* Min = -0.204205356087805
* Max = 0.0274707556666667
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-mean-Z
* Class = numeric
* Min = -0.0724546025804878
* Max = 0.179102058245614
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-mean-X
* Class = numeric
* Min = -0.157212539189362
* Max = -0.0220916265065217
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-mean-Y
* Class = numeric
* Min = -0.0768089915604167
* Max = -0.0132022768074468
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-mean-Z
* Class = numeric
* Min = -0.0924998531372549
* Max = -0.00694066389361702
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccMag-mean
* Class = numeric
* Min = -0.986493196666667
* Max = 0.644604325128205
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAccMag-mean
* Class = numeric
* Min = -0.986493196666667
* Max = 0.644604325128205
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerkMag-mean
* Class = numeric
* Min = -0.99281471515625
* Max = 0.434490400974359
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroMag-mean
* Class = numeric
* Min = -0.980740846769231
* Max = 0.418004608615385
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerkMag-mean
* Class = numeric
* Min = -0.997322526811594
* Max = 0.0875816618205128
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-mean-X
* Class = numeric
* Min = -0.995249932641509
* Max = 0.537012022051282
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-mean-Y
* Class = numeric
* Min = -0.989034304057971
* Max = 0.524187686888889
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-mean-Z
* Class = numeric
* Min = -0.989473926666667
* Max = 0.280735952206667
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-mean-X
* Class = numeric
* Min = -0.994630797358491
* Max = 0.474317256051282
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-mean-Y
* Class = numeric
* Min = -0.989398823913043
* Max = 0.276716853307692
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-mean-Z
* Class = numeric
* Min = -0.992018447826087
* Max = 0.157775692377778
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-mean-X
* Class = numeric
* Min = -0.99312260884058
* Max = 0.474962448333333
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-mean-Y
* Class = numeric
* Min = -0.994025488297872
* Max = 0.328817010088889
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-mean-Z
* Class = numeric
* Min = -0.985957788
* Max = 0.492414379822222
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccMag-mean
* Class = numeric
* Min = -0.986800645362319
* Max = 0.586637550769231
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyAccJerkMag-mean
* Class = numeric
* Min = -0.993998275797101
* Max = 0.538404846128205
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyGyroMag-mean
* Class = numeric
* Min = -0.986535242105263
* Max = 0.203979764835897
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyGyroJerkMag-mean
* Class = numeric
* Min = -0.997617389275362
* Max = 0.146618569064407
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAcc-std-X
* Class = numeric
* Min = -0.996068635384615
* Max = 0.626917070512821
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAcc-std-Y
* Class = numeric
* Min = -0.990240946666667
* Max = 0.616937015333333
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAcc-std-Z
* Class = numeric
* Min = -0.987658662307692
* Max = 0.609017879074074
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-std-X
* Class = numeric
* Min = -0.996764227384615
* Max = -0.829554947808219
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-std-Y
* Class = numeric
* Min = -0.99424764884058
* Max = -0.643578361424658
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAcc-std-Z
* Class = numeric
* Min = -0.990957249538462
* Max = -0.610161166287671
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-std-X
* Class = numeric
* Min = -0.994604542264151
* Max = 0.544273037307692
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-std-Y
* Class = numeric
* Min = -0.989513565652174
* Max = 0.355306716915385
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerk-std-Z
* Class = numeric
* Min = -0.993288313333333
* Max = 0.0310157077775926
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-std-X
* Class = numeric
* Min = -0.994276591304348
* Max = 0.267657219333333
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-std-Y
* Class = numeric
* Min = -0.994210471914894
* Max = 0.476518714444444
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyro-std-Z
* Class = numeric
* Min = -0.985538363333333
* Max = 0.564875818162963
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-std-X
* Class = numeric
* Min = -0.99654254057971
* Max = 0.179148649684615
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-std-Y
* Class = numeric
* Min = -0.997081575652174
* Max = 0.295945926186441
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerk-std-Z
* Class = numeric
* Min = -0.995380794637681
* Max = 0.193206498960417
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccMag-std
* Class = numeric
* Min = -0.986464542615385
* Max = 0.428405922622222
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tGravityAccMag-std
* Class = numeric
* Min = -0.986464542615385
* Max = 0.428405922622222
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyAccJerkMag-std
* Class = numeric
* Min = -0.994646916811594
* Max = 0.450612065720513
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroMag-std
* Class = numeric
* Min = -0.981372675614035
* Max = 0.299975979851852
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## tBodyGyroJerkMag-std
* Class = numeric
* Min = -0.997666071594203
* Max = 0.250173204117966
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-std-X
* Class = numeric
* Min = -0.996604570307692
* Max = 0.658506543333333
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-std-Y
* Class = numeric
* Min = -0.990680395362319
* Max = 0.560191344
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAcc-std-Z
* Class = numeric
* Min = -0.987224804307692
* Max = 0.687124163703704
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-std-X
* Class = numeric
* Min = -0.995073759245283
* Max = 0.476803887476923
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-std-Y
* Class = numeric
* Min = -0.990468082753623
* Max = 0.349771285415897
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccJerk-std-Z
* Class = numeric
* Min = -0.993107759855072
* Max = -0.00623647528983051
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-std-X
* Class = numeric
* Min = -0.994652185217391
* Max = 0.196613286661538
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-std-Y
* Class = numeric
* Min = -0.994353086595745
* Max = 0.646233637037037
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyGyro-std-Z
* Class = numeric
* Min = -0.986725274871795
* Max = 0.522454216314815
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyAccMag-std
* Class = numeric
* Min = -0.987648484461539
* Max = 0.178684580868889
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyAccJerkMag-std
* Class = numeric
* Min = -0.994366667681159
* Max = 0.316346415348718
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyGyroMag-std
* Class = numeric
* Min = -0.981468841692308
* Max = 0.236659662496296
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
## fBodyBodyGyroJerkMag-std
* Class = numeric
* Min = -0.99758523057971
* Max = 0.287834616098305
* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
