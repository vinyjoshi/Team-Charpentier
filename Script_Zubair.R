#!/usr/bin/Rscript

name <- "Zubair Alam"
email <- "Zubairalam23200@outlook.com"
slackUsername <- "@ZubairAlam"
biostack <- "Genomics"
twitter <- "@MrXubbKhan"

a = unlist(strsplit(slackUsername, ""))
b = unlist(strsplit(twitter, ""))

distance <- sum(a != b)


my_details <- c(name, email, slackUsername, biostack,twitter,distance)
  
cat(paste(my_details, collapse = ','))
