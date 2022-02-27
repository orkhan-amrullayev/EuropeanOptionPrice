# EuropeanOptionPrice

## In order to import the package please follow the lines below in R

library(devtools)
<br>
install_github("orkhan-amrullayev/EuropeanOptionPrice")
<br>
library(EuropeanOptionPrice)



## Once you build the finary folder of the package, run the lines below

install.packages("./EuropeanOptionPrice_1.0.zip",<br>
                 type = "binaries",<br>
                 repos = NULL,<br>
                 dependenciew=TRUE)<br>
library(EuropeanOptionPricer)



## Use the package as you wanted by changing the arguments
EuropeanOptionPrice::europeanCallPriceWithBarrier(126, 100, 105, vol, 0.05, expiry, 100)


