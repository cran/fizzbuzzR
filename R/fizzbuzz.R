#' This function calculates fizzbuzz as is often asked in interviews, thus giving interviewees the possible answer
#' 'I use fizzbuzzR::fizzbuzz() with standard options'
#' @param start denotes the start of the for loop
#' @param end denotes the last number of the for loop
#' @param denotes the step size of the for loop in question
#' @param mod1 is the number that should be replaced with fizz
#' @param mod2 is the number that should be replaced by Buzz
#' @return no return, fizzbuzz simply prints the numbers replaced with fizz/buzz as required, to the screen.
#' @example fizzbuzz()
#' @export
fizzbuzz <- function(start=1,end=20,step=1,mod1=3,mod2=5){
  for(i in seq(from=start,to=end,by=step)){
    if(0==i%%mod1||0==i%%mod2){
      if(0==i%%mod1){
        if(0==i%%mod2){
          print("Fizzbuzz")
        } else{
        print("Fizz")
        }
      }
      if(0==i%%mod2){
        print("Buzz")
      }
    } else{
      print(i)
    }
  }
}
