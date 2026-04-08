#Tipos strcuturados"
#Vectores
x= c(1,2,3)
y= 1:3
x
y
z= c("a", "b", "c")
k= c("Matematicas"=8.2, "Fisica"=6.5, "Economia"=4.5)
names(k)
length(k) 
j= c (4,7,9,10,12)
x= c(2,4,6,8,10)
x[c(F,F,T,F,F)]
k["Fisica"]
2 %in% y
8 %in% y
x[2]
x[2]=0
x[c(1,3)]=1
x= c(1,2,3)
c(x, c(4,5))
x= c("a", "b", "c", "d", "e")
x[-3]
x[-c(1,4)]
sexo= factor(c("mujer", "hombre", "mujer"))
sexo
class(sexo)
str(sexo)
grupo.sanguineo= factor(c("B", "A", "A"), levels= c("A", "B", "AB", "O"))
class(grupo.sanguineo)
str(grupo.sanguineo)

                      
#Tipos Structurados: Lista"
#Igual que con los vectores pero con tipos diferentes de datos""
#Aqui no hay coercion

x = list(1,c("dos","tres"),list(4,"cinco"))
list ("nombre" = "María","edad" = 21, "dirección" = list("calle" = "Delicias","número" = 24,"municipio" = "Madrid"))
                      
