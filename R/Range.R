Range <- function(x){
  x<-findFiniteVals(x)

  rangeVal <- max(x)-min(x)

  return(rangeVal)
}
