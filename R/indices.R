#' @title Main indices of African stock markets 
#' 
#' @description A simple \code{tibble} on evolution of main indices of African stock markets
#' 
#' @importFrom dplyr tibble %>%
#' @importFrom DBI dbConnect dbSendQuery dbFetch
#' 
#' @format A \code{tiblle} with 5 column, which are :
#' 
#' \describe{
#' 
#' \item{nompays}{A \code{character} column. The names of countries}
#' \item{num_jourI}{A \code{Numeric} column. Data collection day}
#' \item{nom_ind}{A \code{character} column. Name of stock market indices}
#' \item{Valeur}{A \code{Numeric} column. Indice value}
#' \item{Variation}{A \code{Numeric} column. percentage change in indice value}
#' 
#' }
#' 
"indices"