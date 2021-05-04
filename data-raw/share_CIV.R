## code to prepare `share_CIV` dataset goes here

require(dplyr)
require(DBI)

connect2 <- DBI::dbConnect(odbc::odbc(), "MyCON")
a = DBI::dbSendQuery(connect2, "SELECT pays.nompays, actione.Nom_entreprise, actione.num_jourA, 
                                actione.ValeurAction, actione.VariationAction, 
                                actione.VolumeAction
                                FROM actione
                                INNER JOIN pays ON actione.numpays = pays.numpays
                                WHERE actione.numpays = 1 ;")
share_CIV <- DBI::dbFetch(a) %>% dplyr::tibble()

usethis::use_data(share_CIV, overwrite = TRUE)
