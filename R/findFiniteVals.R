
findFiniteVals<-function(xVector){
  finiteIndx <- is.finite(x)
  finiteNums <- x[finiteIndx]
  return(finiteNums)
}
