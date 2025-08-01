# Análise de Dados de Aluguéis e Ocupação com MySQL para Insight Places

Este projeto contém scripts SQL para análise de dados **fictícios** de aluguéis de imóveis, com foco em métricas de ocupação, desempenho de proprietários e tendências de mercado.

## Análises Realizadas

Os scripts foram desenvolvidos em MySQL para explorar e extrair insights valiosos dos dados. As principais análises incluem:

### 1. Desempenho de Ocupação
- **Taxa de Ocupação por Imóvel:** Cálculo da taxa de ocupação de cada imóvel individualmente, com base nos dias alugados versus o período total de tempo disponível para aluguel.
- **Análise de Desempenho de Proprietários:** Agrupamento das métricas de ocupação para cada proprietário, calculando a taxa de ocupação consolidada e o total de dias disponíveis para aluguel.
- **Métricas de Proprietários em uma View:** Criação de uma view (`view_metricas_proprietario`) para facilitar o acesso às principais métricas de desempenho de cada proprietário, incluindo o total de hospedagens e a taxa de ocupação geral.

### 2. Tendências de Mercado e Demanda
- **Demanda por Período:** Identificação de meses de alta e baixa demanda por meio da contagem total de aluguéis por mês.
- **Análise Geográfica:**
    - **Métricas por Estado e Região:** Cálculo de métricas como preço médio, máximo e mínimo do aluguel por dia, além da média de dias de aluguel, agrupadas por estado e por região geográfica.
    - **Dados por Região (Stored Procedure):** Criação de um `stored procedure` (`get_dados_por_regiao`) para filtrar e visualizar o total de aluguéis por ano e mês para uma região específica, como o "Sudeste" ou "Sul".

### 3. Estrutura do Projeto

Os arquivos SQL estão organizados de acordo com o objetivo da análise:

- `Cálculo da taxa de ocupação dos imóveis utilizando MySQL.sql`: Calcula a taxa de ocupação individual de cada imóvel.
- `Análise de desempenho de proprietários.sql`: Consolida as métricas de ocupação por proprietário.
- `Criando uma view com as principais métricas para cada proprietário.sql`: Define uma view para acesso rápido às métricas dos proprietários.
- `Identificando períodos de baixa e alta demanda.sql`: Analisa a sazonalidade dos aluguéis.
- `Construindo métricas por estado.sql`: Fornece métricas de preço e duração do aluguel por localização.
- `Separando os dados por região.sql`: Utiliza `stored procedures` para análises geográficas mais dinâmicas.

## Visualização dos Comandos

Cálculo da taxa de ocupação dos imóveis
<img width="1280" height="983" alt="image" src="https://github.com/user-attachments/assets/6837d90d-529e-4ac7-b8e6-be498b395892" />

Análise de desempenho de proprietários
<img width="1277" height="984" alt="image" src="https://github.com/user-attachments/assets/2f4e4ccd-da66-4253-a9ee-5699f895e6fc" />

Identificando períodos de baixa e alta demanda
<img width="1280" height="984" alt="image" src="https://github.com/user-attachments/assets/22f2b0a0-00f1-4465-b58b-009703613f5e" />

Construindo métricas por estado
<img width="1280" height="985" alt="image" src="https://github.com/user-attachments/assets/4011a8b4-43e6-408f-9048-cd236a2de67d" />

Criando uma view com as principais métricas para cada proprietário
<img width="1280" height="984" alt="image" src="https://github.com/user-attachments/assets/43b2a62f-0ed6-4038-9e63-1e53a8bb2a61" />

## Tecnologias

- MySQL
