# EuropeanOptionPrice

## In order to import the package please follow the lines below in R

library(devtools)
install_github("orkhan-amrullayev/EuropeanOptionPrice")
library(EuropeanOptionPrice)



## Once you build the finary folder of the package, run the lines below

install.packages("./EuropeanOptionPrice_1.0.zip",
                 type = "binaries",
                 repos = NULL,
                 dependenciew=TRUE)
library(EuropeanOptionPricer)



## Use the package as you wanted by changing the arguments
EuropeanOptionPrice::europeanCallPriceWithBarrier(126, 100, 105, vol, 0.05, expiry, 100)


