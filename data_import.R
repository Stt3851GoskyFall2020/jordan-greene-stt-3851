# Import data 
# I am going to use this method to import the data
# if we all use the same it will simplify combining our work in the end
# This imports all data as doubles except the last 2 columns which are
# characters. These may need converting to factors depending upon analysis

library(readxl)

house <- read_xlsx("data/Housing.xlsx")
