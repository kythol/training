# create a folder somewhere in your folder
# start RStudio and go to Session >
# download this file and add it into your working folder
# https://www.dropbox.com/s/z4fvl66ocfqp3f2/P11_models_representatives_Oct2021.csv?dl=0

# read the models file
models<-read.csv("P11_models_representatives_Oct2021.csv")
models$X<- NULL

# how many models are there?
dim(models)[1]

# how many unique classes are in this dataset?
unique(models$class)

# we also have a newer classification stored in new_classes
unique(models$new_classes)

# how many representative models are there?
dim(models[models["representative"] == "YES",])

# you might use commands table(), subset(), ifelse()
# 1. How many models of class 1 are in the table?

# 2. Extract models that are representatives and have only one exon and are of class 2. How many such models are there?

# 3. Define a new column name exon_category in the file: a categorical value for number of exons. Hint: we are only interested if the model in single exonic or multiexonic.
