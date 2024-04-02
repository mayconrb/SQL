--Escreva uma consulta em SQL para recuperar todas as linhas e colunas da tabela
--de funcionários usando o alias de tabela no banco de dados Adventureworks.
--Classifique a saída em ordem crescente no sobrenome.
--Tabela de exemplo: Person.Person

SELECT * 
FROM person.person AS p
ORDER BY lastname ASC