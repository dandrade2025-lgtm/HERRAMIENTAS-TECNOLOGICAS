# Definicion de la Funcion
saludo<-function(){
  print("hola")
}
class(saludo)  
#Llamada a la funcion
saludo()

#Funcion con un parametro
saludo<- function(nombre){
  print(paste("Hola", nombre,"!",sep= ""))
}
#Llamada a la funcion con un argumento 
saludo("David")
saludo("Rufino")
saludo("Joaquin")

#Funcion con un argumento por defecto
area.triangulo<-function(base,altura){
  base*altura/2
}
#Calculo del area de un triangulo de base 4 y altura 3
#Paso de argumentos por posicion
area.triangulo(4,3)
#Paso de argumentos por nombre 
area.triangulo(altura=3, base=4)

saludo<- function(nombre,lenguaje="R"){
  print(paste("Hola", nombre, "Bienvenido a", lenguaje, "!", sep=" "))
}

#llamada a la funcion on un argumento
saludo("David")

#Funcion que devuelve el area de un triangulo
area.triangulo<-function(base,altura){
  return(base*altura/2)
}


#Entorno de una Variable 
x<-4
y<-3
area.triangulo<-function(base,altura){
  base*altura/2
}
enviorment()
#<enviorment: R

