#' @title List of countries
#' 
#' @description A simple \code{tibble} of African countries and their stock market
#' 
#' @importFrom dplyr tibble %>%
#' @importFrom DBI dbConnect dbSendQuery dbFetch
#' 
#' @format A \code{tiblle} with 4 column, which are :
#' 
#' \describe{
#' 
#' \item{numpays}{A \code{numeric} column. An arbitrary rank of countries}
#' \item{nompays}{A \code{character} column. The names of countries}
#' \item{nombourse}{A \code{character} column. Names of stock market}
#' \item{devise}{A \code{character} column. Official currency of countries}
#' 
#' }
#' 
"Country"