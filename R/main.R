# Carregar as funções do arquivo functions.R
source("R/functions.R")

# Carregar o dataset
dataset <- read.csv("data/dataset.csv")

# Processar os dados do dataset
resultados <- processar_dados(dataset)

# Exibir os resultados
print(resultados)
