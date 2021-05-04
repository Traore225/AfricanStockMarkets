## code to prepare `Country` dataset goes here

require(dplyr)
require(DBI)

connect2 <- DBI::dbConnect(odbc::odbc(), "MyCON")
a = DBI::dbSendQuery(connect2, "SELECT * FROM bourseaf.pays")
Country <- DBI::dbFetch(a) %>% dplyr::tibble()

usethis::use_data(Country, overwrite = TRUE)
