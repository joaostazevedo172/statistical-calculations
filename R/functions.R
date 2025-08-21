# Função para calcular a média
calcular_media <- function(dados) {
  mean(dados)
}

# Função para calcular o desvio padrão
calcular_desvio <- function(dados) {
  sd(dados)
}

# Função para processar os dados do CSV
processar_dados <- function(dados) {
  media_area <- calcular_media(dados$area_m2)
  desvio_area <- calcular_desvio(dados$area_m2)
  
  media_insumo <- calcular_media(dados$quantidade_insumo)
  desvio_insumo <- calcular_desvio(dados$quantidade_insumo)
  
  # Retorna os resultados
  return(data.frame(media_area = media_area, 
                    desvio_area = desvio_area, 
                    media_insumo = media_insumo, 
                    desvio_insumo = desvio_insumo))
}
