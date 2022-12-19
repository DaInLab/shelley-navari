# Carregue os dados da tabela em um data frame
dados <- data.frame(
  Área = c("Pronto-Socorro", "Pediatria", "Psicologia", "Neurologia", "Ginecologia"),
  Atendimentos = c(364, 286, 127, 86, 176)
)

# Crie o gráfico de barras
barplot(dados$Atendimentos, names.arg = dados$Área, xlab = "Área", ylab = "Atendimentos", main = "Atendimentos por área")
