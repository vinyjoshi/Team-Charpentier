#!/usr/bin/Rscript

name <- "Samuel Oluwoyo"
email <- "samueloluwoyo@gmail.com"
slackUsername <- "@Samuel"
biostack <- "Genomics"
twitter <- "@Oluwoy"

a = unlist(strsplit(slackUsername, ""))
b = unlist(strsplit(twitter, ""))

distance <- sum(a != b)


my_details <- c(name, email, slackUsername, biostack,twitter,distance)
  
cat(paste(my_details, collapse = ','))
