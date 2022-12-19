#instale o pacote "qcc"
install.packages("qcc")

#carregue o pacote (qcc)
library(qcc)

#crie um data frame com os dados da tabela
df <- data.frame(Qualidade = c("Péssimo", "Ruim", "Razoável", "Bom", "Excelente"), Nº_pessoas = c(10, 23, 38, 20, 4))

#diagrama de pareto para criar o gráfico
pareto.chart(df$Nº_pessoas, xlab = "Qualidade", ylab = "Nº pessoas", main = "Diagrama de Pareto")
