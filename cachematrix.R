## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function


## Storing x and inv in the environment of set , get, setInverse and getInverse

makeCacheMatrix <- function(x = matrix()) {
  inv<- NULL
  set<- function(y){
    x<<-y
    y<<-NULL
  }
  get<-function() x
  setInverse<-function() inv<<-solve(x)
  getInverse<-function() inv
  list(set=set,
       get=get,
       setIvserse=setInverse,
       getInverse=getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
