
<!-- README.md is generated from README.Rmd. Please edit that file -->

# distance

<!-- badges: start -->
<!-- badges: end -->

The goal of distance is to calculate distances with Euclidean and
Taxicab geometry.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("rbolt13/distance")
```

## Usage

It might be useful to know the Taxicab distance and the Euclidean
distance between two points.

## Example

``` r
library(distance)
x1 <- 2
x2 <- 8
y1 <- 5
y2 <- 1
distance_E(x1,x2,y1,y2)
#> [1] 7.211103
distance_T(x1,x2,y1,y2)
#> [1] 10
```
