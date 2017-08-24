############################################################################
# Scripts to import data from `.pdf` files into R and reformat  into `.csv`#
# Date created: 22nd August, 2017                                          #
############################################################################


## Load Library
library(tabulizer) ; library(dplyr)

# Pull pdfs from directory and transform into a dataframe to easily index each .pdf file
file <- data.frame(pdf = unlist(list.files()))

# Change into character
file$pdf <- as.character(file$pdf)


# Use for loop to sequencially pull and clean each dataframe
for (i in seq_along(file$pdf)){
  file_name <- file$pdf[[i]]
# spreadsheet and guess arguments for columns which are not well detected by 'extract_tables'
  a <- extract_tables(file_name, pages = 1, spreadsheet = TRUE, guess = TRUE, method = "data.frame") 
  a <- as.data.frame(a)
  a$n <- nrow(a)
  a <- a %>% filter(n %in% 1:nrow(a))
  names(a) <- gsub( ".",  "", names(a), fixed = TRUE) #Remove . from column names
  
  b <- extract_text(file_name, pages = 1)
  
  a <- a[, -c(2, ncol(a))]
  
  a <- t(a)
  colnames(a) <- a[1,]
  a <- a[-1,]
  a <- as.data.frame(a)
  a$town <- rownames(a)
  b <- stringr::str_extract(b, pattern = "(JANUARY|FEBRUARY|FEBUARY|MARCH|APRIL|MAY|JUNE|JULY|AUGUST|SEPTEMBER|OCTOBER|NOVEMBER|DECEMBER|January|February|March|April|May|June|July|August|September|October|November|December)(- |-| -|  -)[0-9]+(-|- | -)[0-9]+")
  
 # Fix anomally of FEBRUARY mispelled 'FEBUARY' if detected to allow as.Date to format into 'Date' object
  ifelse(stringr::str_detect(b, "FEBUARY"), a$date <- as.Date(gsub("FEBUARY", "FEBRUARY", b), format = "%B  -  %d -  %Y"), a$date <- as.Date(b, format = "%B  -  %d -  %Y"))
 
  # Rename pulled data with '.csv' extension
   file_name <- gsub(".pdf", ".csv", file_name)
  
  write.csv(a, file_name, row.names = FALSE)
}
