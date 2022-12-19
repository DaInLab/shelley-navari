# Criar um vetor com os dados de número de filhos
num_filhos <- c(0, 1, 2, 3, 4, 5, "mais de 5")

# Criar um vetor com as frequências de cada número de filhos
frequencias <- c(17, 20, 28, 19, 7, 4, 5)

# Calcular a mediana
mediana <- median(num_filhos)

# Imprimir a mediana
print(mediana)

# Calcular a moda
moda <- num_filhos[which.max(frequencias)]

# Imprimir a moda
print(moda)

# Criar um gráfico de barras com os dados de número de filhos e suas frequências
barplot(frequencias, names.arg = num_filhos)

# Adicionar um título ao gráfico
title("Frequências de número de filhos")

# Criar um gráfico de linhas com os dados de número de filhos e suas frequências
plot(num_filhos, frequencias, type = "l")

# Adicionar um título ao gráfico
title("Frequências de número de filhos")
