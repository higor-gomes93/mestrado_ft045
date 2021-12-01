# Importação das Bibliotecas
library(PNADcIBGE)

# Criação do dataset
dadosPNADc <- get_pnadc(year = 2021, quarter = 2, design = FALSE)
write.csv(dadosPNADc, "c:/Users/Usuario/Documents/Mestrado/Disciplinas/FT045 - Tópicos em Tecnologia para Informação II/Trabalho 1/Códigos/dadospnadc.csv", row.names = FALSE, fileEncoding = 'UTF-8')
