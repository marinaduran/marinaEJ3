# practicapreestadistica

# 1.
vector_x <- (c(1,2,3,4,5))
vector_y <- (c(9.1,2.4,7.5,1.3,3.4))


# 2.
valor_suma <- vector_x + vector_y
print(valor_suma)

valor_resta <- vector_x - vector_y
print(valor_resta)

valor_mult <- vector_x * vector_y
print(valor_mult)

valor_div <- vector_x/vector_y
print(valor_div)

resultado_potencia <- vector_x ^ vector_y
print(resultado_potencia)
# Estrucutura de datos que almacena cadena de caracteres y o lógicos,
# Los números de tipo integer son precisos y no tienen parte decimal. Son ideales cuando se trabaja con datos que son naturalmente números enteros, como recuentos o índices.
# Los números de tipo double tienen parte decimal y pueden representar una gama más amplia de valores, pero a veces pueden tener pequeños errores de redondeo debido a la representación binaria de los números de punto flotante.

# 3.
valor_elevar <- vector_y ^ 2
print(valor_elevar)

# 4.
valor_mult <- vector_y * 10
print(valor_mult)

# 5.
valor_suma <- vector_y + 25
print(valor_suma)

# 6.
max(vector_y)

# 7.
min(vector_y)

# 8.
max(vector_y)

# 9.
resultado_raiz <- sqrt(vector_y)
print(resultado_raiz)

# 10.
vector_y <- (c(9.1,2.4,7.5,1.3,3.4))
sum(vector_y)

# 11.
list <- list(c(vector_x, vector_y))
print(list)
typeof(list)
str(list)
View(list)
#Pasa a valor double porque en la lista también hay decimales y para tenerlo en el mismo valor todo

# 12.
is.na(list)

# 13.
vector_z <- (c(29, NA, 12, 46, 73))

# 14.
mean <- (c(29, NA, 12, 46, 73))
mean(vector_z)
#para conseguir que la media tenga un resultado se debe de añadir un valor aleatoriamente

#15.
matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 4, ncol = 3, byrow = T)
#

# 16.
matriz_filas <- matrix(matriz, nrow= T)

# 17.
matriz1 <- matrix(data=1:9, nrow = 3, ncol = 3, byrow = T)
matriz2 <- matrix(data=10:18, nrow = 3, ncol = 3, byrow = T)

# 18.
suma_matriz <- matriz1 + matriz2
print(suma_matriz)

resta_matriz <- matriz1 - matriz2
print(resta_matriz)
# Obtenemos el mismo resutlado en todos los valores, por lo que no son coherentes, en este caso -9, porque los valores de la matriz2 son mayores a los de la primera

# 19.
matriz
matriz_t <- t(matriz)  
matriz_t

# 20.
matriz <- matriz * 2
print(matriz)

# 21.
matriz_mult <- matriz1 * matriz2
print(matriz_mult)

# 22.
matriz_mult[2,3]
matriz_mult[2, ]
matriz_mult[ ,3]

# practicaEstDescriptivaR

# 1.
set.seed(123)
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
print(num_cuentas)

# 2.
mean(num_cuentas)

# 3.
median(num_cuentas)

# 4.
moda <- as.numeric(names(sort(table(num_cuentas), decreasing = TRUE)[1]))
print(paste("La moda de las cuentas en el yacimiento es:", moda))

# 5.
range(num_cuentas)

# 6.
quantile(num_cuentas [1])

# 7.
percentil_75 <- quantile(num_cuentas, 0.75)
print(paste("El percentil 75 de las cuentas en el yacimiento es:", percentil_75))

# 8.
varianza=var(num_cuentas)

# 9.
sd(num_cuentas)

# 10.
hist(num_cuentas, main = "Histograma")

# 11.
boxplot(num_cuentas, main = "Número de cuentas", border = "pink", horizontal = T)

# 12.
densidad = density(num_cuentas)
plot(densidad, main = "Gráfico de densidad", border = "violet")

# 13.
barplot(num_cuentas, main = "Grafico de barras", xlab = "numero de cuentas", border = "violet", col = "pink")

# 14.
num_registro = 10
tipo_artefacto = c("vasija", "collar", "punta de flecha", "escoria", "tumba", "fíbula")
muestra_tipartefact = sample(tipo_artefacto, 10, replace = T)
print(muestra_tipartefact)

datos = data.frame(tipo_artefacto = muestra_tipartefact)
print(datos)
table(datos)

material = c("metal", "ceramica", "oseo", "madera", "barro")
muestra_material = sample(material, 10, replace = T)
print(muestra_material)

datos = data.frame(material = muestra_material)
print(datos)
table(datos)

periodo_cultural = c("prehistorico", "protohistorico", "antiguo", "medievo", "moderno", "contemporaneo")
muestra_periodo = sample(periodo_cultural, 10, replace = T)
print(muestra_periodo)

datos = data.frame(periodo_cultural = muestra_periodo)
print(datos)
table(datos)

estado_conservacion = c("bueno", "regular", "mala")
muestra_estado_conservacion = sample(estado_conservacion, 10, replace = T)
print(muestra_estado_conservacion)

datos = data.frame(estado_conservacion = muestra_estado_conservacion)
print(datos)
table(datos)

ubicacion_artefacto = c("estrato1", "estrato2", "estrato3", "estrato4", "estrato5")
muestra_ubicacion_artefacto = sample(ubicacion_artefacto, 10, replace = T)
print(muestra_ubicacion_artefacto)

datos = data.frame(ubicacion_artefacto = muestra_ubicacion_artefacto)
print(datos)
table(datos)