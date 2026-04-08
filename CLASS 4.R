df <-read.csv('https://raw.githubusercontent.com/asalber/manual-r/master/datos/colesterol.csv')
df
print(summary(df))
head(df,5)      
tail(df,3)
head(df,2)
df <- data.frame(asignatura = c("Matemáticas", "Física", "Economía"), nota = c(8.5, 7, 4.5))
df
str(df)
# 1. Definir cuatro vectores con el nombre, el sexo y las notas de Física y Química

nombre <- c("Carlos", "María", "Carmen", "Pedro", "Luis", "Sara")
sexo <- c("H", "M", "M", "H", "H", "M")
fisica <- c(6.7, 7.2, 5.5, NA, 3.5, 6.2)
quimica <- c(8.1, 9.5, 5, 4.5, 5, 4)

# 2. Convertir el sexo en un factor y mostrar sus niveles

sexo <- factor(sexo)
levels(sexo)

# 3. Crear un nuevo vector con la nota media de Física y Química

media <- (fisica + quimica) / 2
media

# 4. Crear la variable booleana aprobado que tenga el valor TRUE si la media es mayor o igual que 5 y FALSE en caso contrario

aprobado <- media >= 5
aprobado

# 5. Aplicar un filtro al vector de nombres para quedarse con los nombres de los alumnos que han aprobado

nombre[aprobado]

# 6. Crear un data frame con el nombre, sexo y las notas de Física y Química

df <- data.frame(nombre, sexo, fisica, quimica)
df

# 7. Añadir el vector con la media al data frame

df$media <- media
df

# 8. Filtrar el data frame para quedarse con el nombre y la media de las mujeres que han aprobado

df[df$sexo == "M" & df$media >= 5, c("nombre", "media")]

