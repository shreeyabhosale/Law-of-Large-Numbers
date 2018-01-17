N <- 100  #sample size
counter <- 0 #reset counter to zero
for(i in rnorm(N)){ #iterate over vector of numbers
  if(i>-1 && i<1){ #check condition for iterated variable
    counter = counter +1 #increase counter if condition is met
  }
}
answer = counter/N  #calculate hit ratio
answer   #print answer in console