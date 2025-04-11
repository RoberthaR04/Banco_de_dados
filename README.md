##💾 Banco de Dados
Repositório com materiais da disciplina de Banco de Dados.

##📚 O que tem aqui?
📑 Slides com conteúdos teóricos
💻 Scripts SQL feitos durante as aulas
🛠 Exemplos de consultas, junções, filtros e funções agregadas

##📦 Banco_de_dados/
├── 📁 Slides/       → Conteúdo teórico das aulas
├── 📁 Codigos/      → Scripts SQL prontos para executar
└── 📄 README.md     → Você está aqui!

##🛠 Ferramentas
Azure Data Studio
SQL Server

-- Seleção de dados
SELECT * FROM tabela;

-- Inserção de dados
INSERT INTO tabela (coluna1, coluna2) VALUES (valor1, valor2);

-- Atualização de dados
UPDATE tabela SET coluna = valor WHERE condição;

-- Exclusão de dados
DELETE FROM tabela WHERE condição;

-- Junções
SELECT * FROM tabela1
JOIN tabela2 ON tabela1.coluna = tabela2.coluna;

-- Agrupamento e agregações
SELECT coluna, COUNT(*) FROM tabela
GROUP BY coluna
HAVING COUNT(*) > 1;
