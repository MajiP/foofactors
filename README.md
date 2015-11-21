This is a homework package for stat 547. "foofactors" manipulates factors and makes them easier to deal with. Functions include: **fbind** to bind two factors together

``` r
library(foofactors)
fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
```

    ## [1] setosa     versicolor virginica  ctrl       trt1       trt2      
    ## Levels: ctrl setosa trt1 trt2 versicolor virginica

**freq\_out** to tabulate a factor

    ## Source: local data frame [3 x 2]
    ## 
    ##            x     n
    ##       (fctr) (int)
    ## 1     setosa    50
    ## 2 versicolor    50
    ## 3  virginica    50

**fctr\_or\_chr** to determine whether input factor should be a factor or character depending on whether distinct levels = observations. Returns TRUE if factor.

``` r
levels(iris$Species)
```

    ## [1] "setosa"     "versicolor" "virginica"

``` r
length(iris$Species)
```

    ## [1] 150

``` r
#Is the Species variable a factor or not? 
fctr_or_chr(iris$Species)
```

    ## [1] TRUE

**reorder\_factor** to reorder the levels in a factor in descending order

``` r
levels(iris$Species)
```

    ## [1] "setosa"     "versicolor" "virginica"

``` r
reorder_factor(iris$Species)
```

    ##   [1] virginica  virginica  virginica  virginica  virginica  virginica 
    ##   [7] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [13] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [19] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [25] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [31] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [37] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [43] virginica  virginica  virginica  virginica  virginica  virginica 
    ##  [49] virginica  virginica  versicolor versicolor versicolor versicolor
    ##  [55] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [61] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [67] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [73] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [79] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [85] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [91] versicolor versicolor versicolor versicolor versicolor versicolor
    ##  [97] versicolor versicolor versicolor versicolor setosa     setosa    
    ## [103] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [109] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [115] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [121] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [127] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [133] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [139] setosa     setosa     setosa     setosa     setosa     setosa    
    ## [145] setosa     setosa     setosa     setosa     setosa     setosa    
    ## Levels: setosa versicolor virginica
