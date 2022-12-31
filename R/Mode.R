

Mode <-function(x) {

  x<-findFiniteVals(x)


  #find the unique elements in the vector
  valx <-unique(x)

  counts <-tabulate(match(x,valx))

  modes<-c(NA)

  for(indx in c(1:length(counts))){

    if(counts[indx] == max(counts)){
    modes <- cbind(modes,c(valx[indx]))
    }


  }

  modes <- modes[-1]

  return(modes)
}
