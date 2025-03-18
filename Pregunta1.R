#Solucion Pregunta 1


#1
x <- 13
dbinom(x,43,0.32)

#2
y <- 17
pbinom(y-1, 44, 0.32)

#3
#P(x>=2)=0.32, P(x>=2)= 1-P(x<=1), P(x<=1)=0.68
#E(X) = #TOTAL * p(x <=1) , Var(X)= #total * p *(1-p)
p <- 0.68
mu <- 24*p
mu
#
resultados <- 0:24
fy <- dbinom(resultados,24, 0.68)
mu <- sum(resultados *fy)
mu
Varrianza <- 24*p*(1-p)
Varrianza

qbinom(0.25,24,0.68)

#ensayo de bernouli sample(x, n, prob=fx), sample(x, n, prob=fx, replace = T)
n <- 43
fx <- 
sum(sample(x, n, prob=fx, replace = T))
Y <- function(i){sum(sample(x, n, prob=fx, replace = T))}
Y(2)
sapply(1:10,Y)

m<- 400000
sapply(1:m,Y)

####
Resultados <- 0:43
fy <- dbinom(Resultados, 43, 0.32)
Fy <- cumsum(fy)
cbind(Resultados,fy,Fy)
mu <- sum(Resultados*fy)



