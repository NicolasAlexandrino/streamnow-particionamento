# streamnow-particionamento
# Atividade Prática – Particionamento de Dados no PostgreSQL

## 📝 Descrição do Projeto  
Este trabalho apresenta uma atividade prática sobre **particionamento de dados** no sistema de banco de dados PostgreSQL. O objetivo principal é demonstrar, através de exemplos e experimentos, como implementar e gerenciar particionamento de tabelas para melhorar performance, organização e escalabilidade de bancos de dados.

## 🎯 Objetivos  
- Revisar conceitos de particionamento no PostgreSQL: tipos de partições (range, list, hash), vantagens e casos de uso.  
- Implementar uma ou mais tabelas particionadas.  
- Comparar performance ou uso entre tabelas particionadas versus tabelas não particionadas.  
- Documentar o processo — criação, testes, resultados e conclusões.

## 📂 Estrutura do Trabalho  
- **Introdução** – breve contextualização sobre particionamento de dados.  
- **Metodologia** – descrição dos passos executados (criação de banco, tabelas, dados, índices, etc.).  
- **Implementação** – scripts SQL utilizados para criar e particionar as tabelas, inserir dados, consultar e medir performance.  
- **Resultados e análise** – apresentação de métricas e observações sobre o impacto do particionamento.  
- **Conclusão** – considerações finais, lições aprendidas e possíveis extensões futuras.  
- **Anexos ou Apêndices** (opcional) – scripts completos, dados de teste, gráficos, etc.

## 🛠️ Tecnologias Utilizadas  
- PostgreSQL (versão utilizada: *inserir versão aqui*)  
- Ferramenta de execução de scripts (ex: psql, PgAdmin, etc.)  
- Ambiente de teste (ex: máquina local, container Docker, cloud)  
- Linguagem SQL para criação/manipulação das tabelas e consultas  

## 🔧 Instruções para Uso / Execução  
1. Clone ou baixe o repositório contendo este trabalho.  
2. Verifique se você tem o PostgreSQL instalado e em execução.  
3. Crie um novo banco de dados (ex: `atividade_particao`).  
4. Execute os scripts SQL conforme a ordem definida (ex: `01-criar_tabelas.sql`, `02-inserir_dados.sql`, `03-consultas_e_testes.sql`).  
5. Analise os resultados das consultas e métricas.  
6. Consulte o documento principal para observar os achados da análise e as conclusões.

## 📈 Resultados Obtidos  
*Aqui você pode incluir um breve resumo dos principais resultados, por exemplo:*  
- Redução de tempo de consulta em X% ao usar particionamento por range vs tabela não particionada.  
- Melhora na manutenção das tabelas (backup, limpeza, arquivamento).  
- Observações sobre tipos de partição mais adequados para o caso de uso estudado.

## ✅ Lições Aprendidas e Possíveis Extensões  
- Aprendi que o particionamento pode trazer ganhos significativos, mas depende bastante do padrão de acesso aos dados e do tipo de particionamento adotado.  
- Para estudos futuros, seria interessante explorar:  
  - Particionamento automático (inheritance vs declarativo).  
  - Uso de índices em tabelas particionadas.  
  - Monitoramento e manutenção de partições em bases de dados reais.  
  - Comparação entre PostgreSQL e outros SGBDs (ex: MySQL, Oracle) para particionamento.

## 🧑‍💻 Autores  
- Nome do aluno: Nicolas Alexandrino Da Silva Amorim 
- Materia: Banco de Dados
- Professor / Orientador: Anderson Soares



