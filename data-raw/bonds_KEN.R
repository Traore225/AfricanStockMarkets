## code to prepare `bonds_KEN` dataset goes here

require(dplyr)
require(DBI)

connect2 <- DBI::dbConnect(odbc::odbc(), "MyCON")
a = DBI::dbSendQuery(connect2, "SELECT pays.nompays, pays.nombourse, pays.devise, 
                                obligation.code_obligation, obligation.num_jourO, 
                                obligation.ValeurOb, obligation.VariationOb, 
                                obligation.VolumeOb
                                FROM obligation
                                INNER JOIN pays ON obligation.numpays = pays.numpays
                                WHERE obligation.numpays = 3;")
bonds_KEN <- DBI::dbFetch(a) %>% dplyr::tibble()

usethis::use_data(bonds_KEN, overwrite = TRUE)
