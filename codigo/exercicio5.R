# Instale e carregue o ggplot2
install.packages("ggplot2")
library(ggplot2)

# Crie um data frame com os dados da tabela
dados <- data.frame(
  marca = c("A", "B", "C", "D", "E"),
  pessoas = c(45, 32, 23, 15, 9)
)

# Crie o gráfico de barras
ggplot(dados, aes(x = marca, y = pessoas)) +
  geom_bar(stat = "identity")
