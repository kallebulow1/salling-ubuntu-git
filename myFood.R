library(rvest)
library(httr)
library(dplyr)

args=commandArgs()

base=args[1]

url="https://api.sallinggroup.com/v1/food-waste"
resraw=GET(url=url)
rescontent=content(resraw, as="text")


rescook=resraw$cookies
print("done")
print("hey")
