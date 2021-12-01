# Importação das Bibliotecas
library(PNADcIBGE)

# Criação do dataset
dadosPNADc <- get_pnadc(year = 2021, 
                        quarter = 2, 
                        design = FALSE)
write.csv(dadosPNADc, 
          "[Pasta do Computador]",
          row.names = FALSE, 
          fileEncoding = 'UTF-8')







