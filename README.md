Statistical Calculations Project

Este é um projeto para realizar cálculos estatísticos básicos em dados relacionados a culturas agrícolas. O projeto foi desenvolvido em R e usa Git e GitHub para controle de versão e colaboração.

Estrutura do Projeto

A estrutura do repositório é a seguinte:

statistical-calculations/
│
├── data/
│   └── dataset.csv        # Dados a serem analisados
│
├── R/
│   ├── functions.R        # Funções de cálculo estatístico
│   └── main.R             # Código principal que executa os cálculos
│
├── .gitignore             # Arquivo para ignorar arquivos temporários
├── README.md              # Este arquivo de documentação
└── dataset.csv            # (Se o arquivo não estiver dentro de /data)

Passos Realizados no Desenvolvimento do Projeto
1. Criando o Repositório no GitHub

Criação de um repositório no GitHub com o nome statistical-calculations.

Inicialização do repositório com um arquivo README.md e .gitignore.

2. Estruturação do Projeto Localmente

No seu diretório de trabalho, a estrutura do projeto foi criada com as seguintes pastas e arquivos:

data/: Contém os dados (CSV).

R/: Contém os scripts em R com as funções e o código principal.

.gitignore: Arquivo para ignorar arquivos temporários como .Rhistory, .RData, etc.

README.md: Arquivo de documentação do projeto.

A estrutura do diretório foi organizada da seguinte forma:

statistical-calculations/
│
├── data/
│   └── dataset.csv
│
├── R/
│   ├── functions.R
│   └── main.R
│
├── .gitignore
├── README.md
└── dataset.csv

3. Inicializando o Git e Realizando o Primeiro Commit

Dentro do diretório do projeto, os seguintes passos foram realizados usando Git:

Inicialização do repositório Git:

git init


Configuração do nome e e-mail no Git (para associar o commit à identidade do autor):

git config --global user.name "Seu Nome"
git config --global user.email "seu_email@example.com"


Adicionar todos os arquivos:

git add .


Fazer o commit inicial:

git commit -m "Adiciona arquivos iniciais do projeto"

4. Criando e Enviando para o GitHub

Após fazer o commit localmente, as alterações foram enviadas para o repositório remoto no GitHub:

Conectar o repositório local ao repositório remoto no GitHub:

git remote add origin https://github.com/seu_usuario/statistical-calculations.git


Enviar as alterações para o GitHub:

git push origin main

5. Trabalhando com Git Bash

Para navegar até o diretório correto, usamos o comando cd:

cd "caminho do seu projeto/statistical-calculations"


Em caso de novos commits, o processo seguido foi:

Verificar status do Git:

git status


Adicionar arquivos modificados:

git add .


Fazer o commit:

git commit -m "Descrição do que foi alterado"


Enviar para o GitHub:

git push origin main

6. Fluxo de Trabalho com Git

Criamos uma branch principal (main) para a execução do código e o versionamento.

Sempre que forem feitas novas alterações, um commit é feito para registrar as mudanças no repositório local, e depois essas alterações são enviadas para o GitHub com push.

7. Configuração do .gitignore

No arquivo .gitignore, incluímos os seguintes itens para evitar o versionamento de arquivos desnecessários:

# Ignorar arquivos temporários do R
.Rhistory
.RData
.Rproj.user/

# Ignorar arquivos do sistema operacional
.DS_Store
Thumbs.db

8. Verificando o Repositório no GitHub

Após o comando git push, o projeto foi enviado para o GitHub. Verifique as alterações diretamente no repositório no GitHub para garantir que tudo esteja atualizado corretamente.

Como Rodar o Projeto

Clone o repositório para a sua máquina:

git clone https://github.com/seu_usuario/statistical-calculations.git


Instale as dependências necessárias (caso precise de pacotes adicionais):

install.packages("dplyr")


Para executar o projeto, carregue o script principal main.R:

source("R/main.R")
