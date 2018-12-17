###Test ODBC connect to R
#install.packages("odbc")
library(DBI)
con <- dbConnect(odbc::odbc(), "Jacobs", timeout = 10)



