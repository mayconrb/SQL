--Escreva uma consulta em SQL para recuperar todas as linhas e colunas 
-- da tabela de funcionários no banco de dados Adventureworks.
-- Classifique o conjunto de resultados em ordem crescente no cargo. 
--Tabela de exemplo: HumanResources.Employee

SELECT * FROM humanresources.employee
ORDER BY jobtitle ASC