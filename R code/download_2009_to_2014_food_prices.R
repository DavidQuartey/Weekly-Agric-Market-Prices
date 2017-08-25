###################################################################################################
# Scripts to download Food Price Data from Ministry of Food and Agriculture (mofa.gov.gh) website #
# Date created: 21st August, 2017                                                                 #
###################################################################################################


## Create lop to sequentially download files ##
## Download 2014 food prices ##
file <- c("http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-1-JANUARY-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-2-JANUARY-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-3-JANUARY-2014....pdf",
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-4-JANUARY-2014....pdf",
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-1-February-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-2-February-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-3-February-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-4-February-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-1-March-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-2-March-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/06/Week-3-March-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-1-May-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-2-May-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-3-May-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-4-May-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-5-May-2014....pdf", 
          "http://mofa.gov.gh/site/wp-content/uploads/2014/09/Week-1-June-2014....pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...k.+")
  download.file(file[i], destfile = file_name, mode = "wb")
}





## Download 2013 food prices ##
file <- c("http://mofa.gov.gh/site/wp-content/uploads/2013/03/Week1-JANUARY-2013._.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2013/03/Week3-JANUARY-2013._.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2013/03/Week4-JANUARY-2013.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2013/03/Week1-MARCH-2013.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2013/03/Week2-MARCH-2013-.pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...k.+")
  download.file(file[i], destfile = file_name, mode = "wb")
}





## Download 2012 food prices ##
file <- c("http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-JANUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-JANUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-JANUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-JANUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-FEBRUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-FEBRUARY-2012......pdf",
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-FEBRUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-FEBRUARY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-MARCH-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-MARCH-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-MARCH-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK4-MARCH-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK5-MARCH-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK2-APRIL-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK3-APRIL-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK4-APRIL-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK1-MAY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK2-MAY-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WeeK3-MAY-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/06/WeeK4-MAY-2012.....1.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/06/WeeK1-JUNE-20121.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK2-JUNE-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK3-JUNE-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK4-JUNE-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK1-JULY-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK2-JULY-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/07/WeeK3-JULY-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/08/WeeK4-JULY-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/08/WeeK1-AUGUST-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/WeeK2-AUGUST-2012.....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/WeeK3-AUGUST-2012.....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/WeeK4-AUGUST-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/WeeK1-SEPTEMBER-2012......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/Week2-SEPTEMBER-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/09/Week3-SEPTEMBER-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/10/Week4-SEPTEMBER-2012.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/10/Week5-SEPTEMBER-2012-.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/10/Week1-OCTOBER-2012.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/10/Week2-OCTOBER-2012.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-OCTOBER-2012..TREND_....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-OCTOBER-2012-T...pdf",
"http://mofa.gov.gh/site/wp-content/uploads/2012/11/Week2-NOVEMBER-2012.pdf",
"http://mofa.gov.gh/site/wp-content/uploads/2012/12/Week3-NOVEMBER-2012....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/12/Week4-NOVEMBER-2012....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/12/Week1-DECEMBER-2012....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/12/Week3-DECEMBER-2012....pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2013/01/Week4-DECEMBER-2012....pdf",
"http://mofa.gov.gh/site/wp-content/uploads/2013/01/Week5-DECEMBER-2012.pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...(k|K).+")
  download.file(file[i], destfile = file_name, mode = "wb")
}




## Download 2011 food prices ##

file <- c("http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-JANUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-JANUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-JANUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-JANUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week5-JANUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-FEBRUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-FEBRUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-FEBRUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-FEBRUARY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-MARCH-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-MARCH-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-MARCH-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-MARCH-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-APRIL-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-APRIL-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-APRIL-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-APRIL-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week5-APRIL-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-MAY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-MAY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-MAY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-MAY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-JUNE-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-JUNE-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-JUNE-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-JUNE-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-JULY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-JULY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-JULY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-JULY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week5-JULY-2011.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-AUGUST-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-AUGUST-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-AUGUST-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-AUGUST-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week1-SEPTEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week2-SEPTEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week3-SEPTEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week4-SEPTEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week1-October-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week2-October-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week3-October-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week4-October-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week1-NOVEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week2-NOVEMBER-2011..pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week3-NOVEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/01/Week4-NOVEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week1-DECEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-DECEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-DECEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-DECEMBER-2011......pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week5-DECEMBER-2011......pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...(k|K).+")
  download.file(file[i], destfile = file_name, mode = "wb")
}





## Download 2010 food prices ##

file <- c("http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-JANUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JANUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JANUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JANUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-JANUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-FEBRAURY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-FEBRAURY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-FEBRAURY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-FEBRUARY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-MARCH-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-MARCH-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-MARCH-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-MARCH-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-APRIL-20101.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-APRIL-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-APRIL-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-APRIL-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-MAY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-MAY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-MAY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-MAY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-MAY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-MARCH-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JUNE-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JUNE-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JUNE-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-JULY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JULY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JULY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JULY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-JULY-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-AUGUST-20101.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-AUGUST-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-AUGUST-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-AUGUST-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-SEPTEMBER-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-SEPTEMBER-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-SEPTEMBER-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-SEPTEMBER-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-OCTOBER-2010.pdf", 
  "http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-OCTOBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-OCTOBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-OCTOBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-OCTOBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-NOVEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-NOVEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-NOVEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-NOVEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-DECEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week2-DECEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week3-DECEMBER-2010.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/Week4-DECEMBER-2010.pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...(k|K).+")
  download.file(file[i], destfile = file_name, mode = "wb")
}



## Download 2009 food prices ##

file <- c("http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-JANUARY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JANUARY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JANUARY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JANUARY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-JANUARY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WEEK4-FEB-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WEEK3-MARCH-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/WEEK4-MARCH-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-APRIL-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-APRIL-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-APRIL-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-APRIL-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-MAY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-MAY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-MAY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-MAY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-MAY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-JUNE-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JUNE-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JUNE-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JUNE-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-JULY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-JULY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-JULY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-JULY-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-AUGUST-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-AUGUST-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-AUGUST-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-AUGUST-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-AUGUST-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-SEPTEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-SEPTEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-SEPTEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-SEPTEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-OCTOBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-OCTOBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-OCTOBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-OCTOBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK5-OCTOBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-NOVEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-NOVEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-NOVEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-NOVEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK1-DECEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK2-DECEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK3-DECEMBER-2009.pdf", 
"http://mofa.gov.gh/site/wp-content/uploads/2012/05/weeK4-DECEMBER-2009.pdf")

for (i in seq_along(file)){
  file_name <- stringr::str_extract(file[i], pattern =  "...(k|K).+")
  download.file(file[i], destfile = file_name, mode = "wb")
}



#### Create function to individually download pdf with pdf name  ####
pdf_scraper <- function(file){
  file_name <- stringr::str_extract(file, pattern =  "...k.+")
  download.file(file, destfile = file_name, mode = "wb")
}