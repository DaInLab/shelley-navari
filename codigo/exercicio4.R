# Armazenar os salários em um vetor
salarios <- c(5.25, 7.39, 8.74, 9.80, 5.73, 7.44, 8.95, 10.53, 6.26, 7.59, 9.13, 10.76, 6.66, 8.12, 9.35, 11.06, 6.86, 8.46, 9.77, 11.59)

# Criar a distribuição de frequências
frequencias <- table(salarios)
print(frequencias)

# Criar o histograma
hist(salarios, main = "Histograma de Salários", xlab ="Salários (x salários mínimos)", ylab = "Frequência")


