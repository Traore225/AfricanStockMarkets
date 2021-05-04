
<!-- README.md is generated from README.Rmd. Please edit that file -->

# AfricanStockMarkets

<!-- badges: start -->
<!-- badges: end -->

The goal of AfricanStockMarkets is to make a dataset on values of
securities and indices of African stock markets for R community.

## Installation

You can install the released version of AfricanStockMarkets from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("AfricanStockMarkets")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Traore225/AfricanStockMarkets")
```

## Example

This is a basic example which shows you how to use it:

``` r
library(AfricanStockMarkets)

knitr::kable(head(bonds_AZF), 'html', caption = "South Africa stock market bonds")
```

<table>
<caption>
South Africa stock market bonds
</caption>
<thead>
<tr>
<th style="text-align:left;">
nompays
</th>
<th style="text-align:left;">
nombourse
</th>
<th style="text-align:left;">
devise
</th>
<th style="text-align:left;">
code\_obligation
</th>
<th style="text-align:right;">
num\_jourO
</th>
<th style="text-align:right;">
ValeurOb
</th>
<th style="text-align:right;">
VariationOb
</th>
<th style="text-align:right;">
VolumeOb
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
AMIB50-AMI Big50 ex-SA ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
718
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0
</td>
</tr>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
AMIRE-AMI RealEstate ex-SA ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
2045
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0
</td>
</tr>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
ASHEQF-Ashburton Global 1200 FOF ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
6128
</td>
<td style="text-align:right;">
-0.68
</td>
<td style="text-align:right;">
71400
</td>
</tr>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
ASHGEQ-Ashburton Gbl 1200Eq ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
6128
</td>
<td style="text-align:right;">
-0.01
</td>
<td style="text-align:right;">
22680
</td>
</tr>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
ASHINF-Ashburton Inflation ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
2123
</td>
<td style="text-align:right;">
0.00
</td>
<td style="text-align:right;">
0
</td>
</tr>
<tr>
<td style="text-align:left;">
AFRIQUE DU SUD
</td>
<td style="text-align:left;">
JSE
</td>
<td style="text-align:left;">
RANDS
</td>
<td style="text-align:left;">
ASHMID-Ashburton Mid Cap ETF
</td>
<td style="text-align:right;">
1
</td>
<td style="text-align:right;">
719
</td>
<td style="text-align:right;">
-0.96
</td>
<td style="text-align:right;">
26110
</td>
</tr>
</tbody>
</table>

``` r
summary(bonds_AZF)
#>    nompays           nombourse            devise          code_obligation   
#>  Length:336         Length:336         Length:336         Length:336        
#>  Class :character   Class :character   Class :character   Class :character  
#>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
#>                                                                             
#>                                                                             
#>                                                                             
#>    num_jourO       ValeurOb        VariationOb          VolumeOb       
#>  Min.   :1.00   Min.   :    269   Min.   :-3.65000   Min.   :       0  
#>  1st Qu.:1.75   1st Qu.:   1254   1st Qu.:-0.37000   1st Qu.:       2  
#>  Median :2.50   Median :   4116   Median : 0.00000   Median :    2440  
#>  Mean   :2.50   Mean   :  44774   Mean   :-0.06494   Mean   :   84555  
#>  3rd Qu.:3.25   3rd Qu.:   6258   3rd Qu.: 0.24000   3rd Qu.:   21560  
#>  Max.   :4.00   Max.   :2624550   Max.   : 4.58000   Max.   :16180000
```
