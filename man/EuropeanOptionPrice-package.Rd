\name{EuropeanOptionPrice-package}
\alias{EuropeanOptionPrice}
\docType{package}
\title{
  European style down-and-out call option price calculation.
}
\description{
  R package for calculating European style down-and-out call option with a 
  barrier active between the moment of pricing and the option expiry.
}
\details{
  ## Import Package from Github
  
    library(devtools)
    
    install_github("orkhan-amrullayev/EuropeanOptionPrice")
    
    library(EuropeanOptionPrice)

  ## Import Package from binaries (no need to rebuild)
  
    install.packages("progs/EuropeanOptionPrice_1.0.zip",
                     
                     type = "binaries",
                     
                     repos = NULL,
                     
                     dependenciew=TRUE)
                     
    library(EuropeanOptionPrice)
    
  ## Call the function from the package
  
    EuropeanOptionPrice::europeanCallPriceWithBarrier(126, 100, 105, 99, 0.22, 0.05, 0.5, 10000)
}
\author{
Orkhan Amrullayev, orkhan.amrullayev@gmail.com

Maintainer: Orkhan Amrullayev <orkhan.amrullayev@gmail.com>
}
\references{
  University of Warsaw - Data Science and Business Analytics Master Degree - Applied Finance course by Prof.Pawel Sakowski
}
\keyword{ package }
\seealso{
  https://github.com/pawelsakowski/AF-RCPP-2021-2022
}
\examples{
  \dontrun{
     library(devtools)
     install_github("orkhan-amrullayev/EuropeanOptionPrice") 
     EuropenOptionPrice::europeanCallPriceWithBarrier(126, 100, 105, 99, 0.22, 0.05, 0.5, 10000)
  }
}
