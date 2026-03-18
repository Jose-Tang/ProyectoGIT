# Agrupamos los datos de flores 'iris' en 3 grupos
set.seed(123) # Para que el resultado sea reproducible
resultado_km <- kmeans(iris[, 1:4], centers = 3)
print(resultado_km$cluster) # Muestra a qué grupo pertenece cada flor

#Cambio de PRUEBA