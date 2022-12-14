#crie vetor com as alturas
alturas <- c(1.72, 1.78, 1.87, 1.86, 1.79, 1.79, 1.83, 1.74, 1.64, 1.62,
             1.75, 1.65, 1.75, 1.58, 1.63, 1.77, 1.64, 1.68, 1.66, 1.82,
             1.68, 1.80, 1.74, 1.76, 1.74, 1.72, 1.75, 1.89, 1.73, 1.76,
             1.72, 1.71, 1.63, 1.81, 1.65, 1.58, 1.63, 1.70, 1.73, 1.57,
             1.75, 1.64, 1.73, 1.70, 1.75, 1.56, 1.70, 1.68, 1.68, 1.79,
             1.75, 1.71, 1.62, 1.83, 1.72, 1.76, 1.67, 1.82, 1.67, 1.60,
             1.67, 1.61, 1.61, 1.67, 1.75, 1.80, 1.70, 1.77, 1.73, 1.77,
             1.64, 1.66, 1.74, 1.66, 1.66, 1.79, 1.68, 1.79, 1.69, 1.80)

#crie tabela de distribuição de frequências por intervalos de classes
intervalos <- cut(alturas, breaks = 10)
tabela <- table(intervalos)
print(tabela)

#gere o histograma
hist(alturas, breaks = 10, main = "Altura dos Pacientes", xlab = "Altura (m)", ylab = "Frequência")

