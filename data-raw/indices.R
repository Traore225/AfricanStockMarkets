## code to prepare `indices` dataset goes here

require(dplyr)
require(DBI)

connect2 <- DBI::dbConnect(odbc::odbc(), "MyCON")
a = DBI::dbSendQuery(connect2, "SELECT pays.nompays, indice.num_jourI, 
                                indice.Nom_ind, indice.Valeur, indice.Variation
                                FROM indice
                                INNER JOIN pays ON indice.numpays = pays.numpays;")
indices <- DBI::dbFetch(a) %>% dplyr::tibble()

usethis::use_data(indices, overwrite = TRUE)
