setwd("project")
library(devtools)
library(slidify)
author("first_slidify")

slidify("index.Rmd")
library(knitr)
browseURL("index.html")

publish_github("first_slidify", username=getOption("svanloon"))

