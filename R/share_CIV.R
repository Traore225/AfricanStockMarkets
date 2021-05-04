#' @title NIGERIA Stock Exchange Bonds 
#' 
#' @description A simple \code{tibble} on evolution of NIGERIA Exchange Bonds
#' 
#' @importFrom dplyr tibble %>%
#' @importFrom DBI dbConnect dbSendQuery dbFetch
#' 
#' @format A \code{tiblle} with 8 column, which are :
#' 
#' \describe{
#' 
#' \item{nompays}{A \code{character} column. The names of countries}
#' \item{nom_entreprise}{A \code{character} column. Name of stock market shares}
#' \item{num_jourA}{A \code{Numeric} column. Data collection day}
#' \item{ValeurAction}{A \code{Numeric} column. share value}
#' \item{VariationAction}{A \code{Numeric} column. percentage change in share value}
#' \item{VolumeAction}{A \code{Numeric} column. Volume traded}
#' 
#' }
#' 
"share_CIV"