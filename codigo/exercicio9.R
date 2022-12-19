#crie uma variável salários dos funcionários
salarios <- c(4, 6.86, 8.74, 10.53, 13.23, 16.22, 4.56, 7.39, 8.95, 10.76, 13.60, 16.61, 5.25, 7.59, 9.13, 11.06, 13.85, 17.26, 5.73, 7.44, 9.35, 11.59, 14.69, 18.75, 6.26, 8.12, 9.77, 12, 14.71, 19.4, 6.66, 8.46, 9.8, 12.79, 15.99, 24)

#crie intervalos de amplitude 2 e armazenar resultados em uma nova variável
intervalos <- cut(salarios, breaks=seq(2, 26, by=2))

#crie uma tabela de frequências
frequencias <- table(intervalos)

#gere o histograma
barplot(frequencias, main="Histograma de salários", xlab="Intervalos (em salários mínimos)", ylab="Frequência")


