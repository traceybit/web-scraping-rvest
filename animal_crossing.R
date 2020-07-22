
library(rvest)

url <- "https://animalcrossing.fandom.com/wiki/Villager_list_(New_Horizons)"

webpage <- read_html(url)

table <- html_nodes(webpage, ".roundy.sortable") %>%
  html_table()

table[[1]]


## now try with best buy info
## -----------------------------------------

