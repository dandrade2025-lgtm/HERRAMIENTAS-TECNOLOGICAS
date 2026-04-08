nombre="pepe"
nchar("pepe")
paste("hola","clase")
paste("hola","mi gente de mi","clase",sep="-")
var1="hola"      
var2="mi gente de mi"
var3="clase" 
varsep="@"
paste0(var1, var2, var3, varsep)
var5="hola"
var_result=substr(var5,2,3)
var_result=substr(var5,2)
var_result=substr(var5,1,6)
var_result=substr(var5,2,6)
var_result=substr(var5,8,12)
nombre="David"
paste0(tolower(nombre))
paste0(toupper(nombre))
valor1=TRUE
valor2=TRUE
valor3=!valor1
valor4=valor1&valor2
valor5=valor1&valor3
valor6=!valor1&!valor2
valor7=valor1|valor2
valor8=valor1|!valor2
valor9=valor1|!valor2|!valor1
x=4
y=9
z=x+y
rm(x)
paste0("hola",5)
print("hola"+5)
print("hola"+"5")

edad=20
estatura=165
peso=60
sexo="mujer"
imc=peso/(estatura/100)^2
unidades="KG/M^2"
paste("indice de masa corporal:",round(imc,2),unidades)
obesa<- sexo=="mujer"& !edad>60 & imc>=30
obesa







