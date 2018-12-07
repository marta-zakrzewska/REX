# Clear memory and set random seed ---------------------------------------------
rm(list = ls()) # clear memory
graphics.off()  # clear all plots
cat("\014")     # clear console (same as Ctrl-L in console)
# ------------------------------------------------------------------------------


# Get the data -----------------------------------------------------------------
# Move R to my REX folder
setwd('path to where you have the hippocampus.txt')

# Read in the data
d <- read.table('hippocampus.txt', header = TRUE, sep = ',')
# ------------------------------------------------------------------------------


# Look at the data -------------------------------------------------------------

# ------------------------------------------------------------------------------


# The $ sign -------------------------------------------------------------------
# Access (choose) the condition variable ('condition' column) 
# in data frame d


# Access the 3rd row from that column

#------------------------------------------------------------------------------


# Same using SUBSETTING --------------------------------------------------------
# Access (choose) the 3rd row in condition variable ('condition' column) in data frame d
# data[row, column] # like in cinema!

# condition is the 4th column


# to choose all rows from column 4 (condition): 


# to choose row 3 of all columns


# to choose rows 3 to 5 of columns 1 to 2

# ------------------------------------------------------------------------------


# Logical indexing -------------------------------------------------------------
# Choose only data from condition 1

# take rows that have 'Olfactory' in condition column, take data from all columns for 
# these rows


# d$condition == Olfactory  check which rows are from condition 1, giving TRUE or FALSE output for each row

# take all data EXCEPT for condition 1  
 

# WHY IS IT USEFUL:
# Example 1: if we want statistic for one of the condition only


# Example 2: comparing two conditions with a t.test


# Example 3: if a participant (ID = 1) didn't comply with instructions


# we could create a new 
# Choose values bigger/smaller then some value


# WHY IS THIS USEFUL 
# Example 1: change weird values to NA's


# WHY IS IT USEFUL 
# Example 2: create groups based on continues variable (e.g median split)
# (and create a new variable - column in dataframe - based on values in an 
# exisiting one)

# ------------------------------------------------------------------------------



