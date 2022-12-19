# Criar um vetor com os dados
dados <- c(2, 14, 18, 22, 26, 32, 45, 59, 66, 80, 2, 15, 18, 23, 27, 36, 46, 61, 66, 89, 3, 15, 20, 24, 29, 42, 48, 61, 68, 90, 10, 16, 21, 25, 29, 44, 52, 61, 75, 92, 13, 16, 22, 25, 30, 45, 58, 65, 78, 97)

# Criar a tabela de frequências
tabela <- table(dados)

# Calcular a média
media <- mean(dados)

# Calcular a mediana
mediana <- median(dados)

# Calcular a moda
moda <- names(which.max(tabela))

# Calcular o desvio padrão
desvio_padrao <- sd(dados)

# Calcular a amplitude
amplitude <- max(dados) - min(dados)

# Calcular o coeficiente de variação
coeficiente_variancia <- (desvio_padrao/media) * 100

# Gerar o gráfico de barras da tabela de frequências
barplot(tabela, main="Tabela de frequências")

# Gerar o gráfico de dispersão
plot(dados, main="Gráfico de dispersão")

# Imprimir os resultados
print(tabela)
print(paste("Média:", media))
print(paste("Mediana:", mediana))
print(paste("Moda:", moda))
print(paste("Desvio padrão:", desvio_padrao))
print(paste("Amplitude:", amplitude))
print(paste("Coeficiente de variação:", coeficiente_variancia))
