

## Header ----------------------------------------------------------------------

# Title: QCMR Power BI ETL script
# Purpose: To extract, transform and 
# Status: <in development>
# (Input/Components):
# (Output):
# (How to execute code):
# 
# Author: Rodrigo Lopez
# rodrigo.lopez@cer.gov.au
# CER5049
# Team/Branch: Data Science team / Data and Innovation
# 
# (Maintainer):
#
# Date created: 08/Jun/2022
# (Date of last major modification):

# Copyright (c) Clean Energy Regulator

## Libraries -------------------------------------------------------------------

# install.packages(c("tidyverse", "rlog", "etc"))
# library(magrittr)
# etc.

## DB connections---------------------------------------------------------------

# e.g. RecRegistry = dbConnect(odbc::odbc(), "RecRegistry", timeout = 10)


## Variables -------------------------------------------------------------------


# Include here any global variables or parameters that the executer can change between different runs.
# e.g. the output file name, the input file name etc. 
# NEVER save passwords or API KEYS as variables; (you can use password <- rstudioapi::askForPassword(), or a package like keyring).

#global_var1 <- <something_user_to_change>
#major_par1 <- <something_user_to_change>



## Functions -------

## All major functions used can include here sourcing from different .r files
## or can be written out in full here, e.g.
# source('function_list.r')

## or
# source('my_function1.r')
# source('my_function2.r')
## ...
# source('my_functionN.r')

## or
#my_function1 <- function(arg11, arg12) {
# <function code>
# return(var11)
#}
#my_function2 <- function(arg21) {
# <function code>
# return()
#}
## ...

## etc.


# It's a good idea to time how long the code takes to execute. 
# Something that can be put in the output log file. 

#start_time <- Sys.time()



## Data input/ingest -----
# Replacing headers with something like:
# rlog::log_info("Load data from DB")
# will produce a timestamp trace of teh code execution:
#> 2021-11-03 13:48:35 [INFO] Load data from DB

#input_data1 <- read.table("input_file1.csv", header = TRUE, sep = "")
## NB potentially "input_file1" is a global variable to change.


## Cleaning -----------------------------------

# Cleaning section is probably the place where one can rehash functions from other projects


## Analysis ----------------------------------------


# After all the exciting analysis then remember to record the
# Execution time of main: 

#end_time <- Sys.time()
#run_time <- end_time - start_time


# Speed test ------

# Alternatively,the code below will calculate how long it takes to generate the output from df:

# system.time({output <- df %>% some_function()})

## Write outputs ---------------------------------------------------------------


## Plots -----------------------------------------------------------------------

#plot_list <- list(plot1, plot2, plot3)

#pdf("my_plots.pdf", onefile = TRUE)

## put your plot_list here

#dev.off()

## Other text files/tables -----------------------------------------------------


## Log file --------------------------------------------------------------------

#log_df <- cbind(global_var1, major_par1, run_time, date()) %>% as.data.frame()
#write.table(log_df, "log_file.csv", sep = ",", col.names = !file.exists("log_file.csv"), append = TRUE)

