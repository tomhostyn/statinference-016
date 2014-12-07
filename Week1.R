
q1 <- function () {
  #P(AUB)=P(A)+P(B)-P(A/\B)
  17-12+6
}

q2 <- function () {
  qunif(0.75)
}

q3 <- function () {
  #p/(1-p)/=Y/X
} 

q5 <- function () {
  x <- 1:4
  p <- x/sum(x)
  (t(p)%*%x)
}

q6 <- function (){
  # bayes
  (0.75 * 0.3)/((0.75 * 0.3)+(1-0.52)*(1-0.3))
}

#=== homework=========
  
h6 <- function () {
  #var =E[x^2]- e[x]^2
  ex <- -4*0.2 + 1*0.8
  ex2 <- (-4)^2*0.2 + (1)^1*0.8
  ex2-ex^2
}

h10 <- function (){
  p <- c(.1, .2, .3, .4)
  x <- 2 : 5 
  
  ex <- t(p)%*%x
  ex2 <- t(p)%*%(x^2)
  
  ex2-ex^2
  
}