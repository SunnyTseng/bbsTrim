
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bbsTrim

<!-- badges: start -->

[![R-CMD-check](https://github.com/SunnyTseng/bbsTrim/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/SunnyTseng/bbsTrim/actions/workflows/R-CMD-check.yaml)

<!-- badges: end -->

The goal of bbsTrim is to streamline Taiwan BBS data retrieval and
analysis. ‘bbsTrim’ will support data retrieval from GBIF, where Taiwan
BBS data are stored. ‘bbsTrim’ will also include the population trend
modelling, using TRIM (TRends and Indices for Monitoring data). Users
can tailor species analysis, controlling data stratification,
preparation, and modeling. I will be consulting the Taiwan BBS team to
ensure that the ‘bbsTrim’ package is using the methods as the official
products. As an R package, ‘bbsTrim’ can easily be integrated into other
R programming processes. The goal is to expand Taiwan BBS data access to
the broader R-society in Taiwan.

## Installation

You can install the development version of bbsTrim from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("SunnyTseng/bbsTrim")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(bbsTrim)
## basic example code
```

## Resources

- Taiwan BBS analysis Github page
  [link](https://github.com/jerome-cjko/bbstaiwan_trend)
- rtrim package [link](https://github.com/SNStatComp/rtrim)
- Example R script for pulling data down from GBIF
  [link](https://github.com/ikea-shark/up_and_down_vis?fbclid=IwAR3I7V8kJrh9EZi42xR_Wtcw619QNpZBPucIu7lLaI8NNWN-9u-l_0GYTj8)
- Taiwan BBS data after cleaning example
  [link](https://drive.google.com/drive/folders/1ex6EDkXv82mpEKcPkOYrQJ_anlu3pI1E?fbclid=IwAR38wYdRlz6swG-ffwWLrclVPkl1d6DshDTHD9rElGlJThweEeho9JtgkEE)

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
