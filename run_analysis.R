## Script for UCI HAR Dataset

## Needed library 
library(data.table)
library(dplyr)

## Chek dataset and read it.
if (!file.exists("./UCI HAR Dataset")) {
    print("Can't find needed UCI raw dataset")
}
mywd <- getwd()

DT2names <- read.table("./UCI HAR Dataset/features.txt", sep = "", header = FALSE)
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", sep = "", header = FALSE)

## Get 'test' dataset
setwd("./UCI HAR Dataset/test/")
list_files <- list.files(getwd(), pattern = ".txt", full.names = TRUE)

DT1 <- read.table(list_files[1], sep = "")
    colnames(DT1) <- "Subject"
DT2 <- read.table(list_files[2], sep = "")
    colnames(DT2) <- DT2names$V2
DT3 <- read.table(list_files[3], sep = "")
    colnames(DT3) <- "Activity"

test <- cbind(DT2, DT1, DT3)
setwd(mywd)

## Get 'train' dataset
setwd("./UCI HAR Dataset/train/")
list_files <- list.files(getwd(), pattern = ".txt", full.names = TRUE)

DT1 <- read.table(list_files[1], sep = "")
    colnames(DT1) <- "Subject"
DT2 <- read.table(list_files[2], sep = "")
    colnames(DT2) <- DT2names$V2
DT3 <- read.table(list_files[3], sep = "")
    colnames(DT3) <- "Activity"

train <- cbind(DT2, DT1, DT3)
setwd(mywd)

rm(DT1, DT2, DT3, DT2names)

## Make tidy dataset
dataset <- rbind_list(test, train)
dtst <- select(dataset, Subject, Activity, contains("mean()"), contains("std()"))
dtst <- arrange(dtst, Subject, Activity)
dtst$Activity <- factor(dtst$Activity, labels = activity_labels$V2)
dtst2 <- summarise_each(group_by(dtst, Subject, Activity), funs(mean))

## Make correct column names
newnames <- make.names(names(dtst))
newnames <- gsub("[[:punct:]]{3}", "-", newnames)
newnames <- gsub("[[:punct:]]{2}", "", newnames)
newnames <- gsub("[[:punct:]]", "-", newnames)
colnames(dtst2) <- newnames

## Write tidy dataset
write.table(dtst2, file = "./UCI HAR Dataset/UCI_HAR_dataset_tidy.txt", append = FALSE, quote = TRUE, sep = " ",
            eol = "\n", na = "NA", dec = ".", row.names = FALSE,
            col.names = TRUE, qmethod = c("escape", "double"),
            fileEncoding = "")

## To make a simple 'codebook'
zz <- file(description = "./UCI HAR Dataset/CodeBook.md", open = "wt", blocking = TRUE,
           encoding = getOption("encoding"), raw = FALSE)
cat(" ", file = zz, sep = "\n", append = T)
cat("# Study design", file = zz, sep = "\n", append = T)
cat(" ", file = zz, sep = "\n", append = T)
cat("# CODE BOOK", file = zz, sep = "\n", append = T)
cat(" ", file = zz, sep = "\n", append = T)
for(i in names(dtst2)){
    cat(paste("##", i), file = zz, sep = "\n", append = T)
    cat(paste("* Class =", class(dtst2[, i])), file = zz, sep = "\n", append = T)
    if(is.numeric(dtst2[, i])) {
        cat(paste("* Min =", min(dtst2[, i])), file = zz, sep = "\n", append = T)
        cat(paste("* Max =", max(dtst2[, i])), file = zz, sep = "\n", append = T) 
        cat("* Mean of signals that were used to estimate variables of the feature vector for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.", file = zz, sep = "\n\n", append = T)
        cat(" ", file = zz, sep = "\n", append = T)
    } 
    else
    {
        cat(paste("* Number of levels =", nlevels(dtst2[, i])), file = zz, sep = "\n", append = T)
        cat(paste("* Levels : ", levels(dtst2[, i])), file = zz, sep = "\n", append = T)
        cat("* WRITE BY HAND!!!", file = zz, sep = "\n", append = T)
        cat(" ", file = zz, sep = "\n\n", append = T)
    }        
}
close(zz)
