
findFiniteVals<-function(x){
  finiteIndx <- is.finite(x)
  finiteNums <- x[finiteIndx]
  return(finiteNums)
}
