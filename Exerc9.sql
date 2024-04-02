--Na tabela a seguir, escreva uma consulta em SQL para retornar todas as linhas e um subconjunto de colunas
--(Nome, Sobrenome, business entityid) da tabela person no banco de dados AdventureWorks.
-- O cabeçalho da terceira coluna foi renomeado para Employee_id.
-- Organizou a saída em ordem crescente por sobrenome.
-- Tabela de exemplo: Person.Person

SELECT 
 firstname
 , lastname
 , businessentityid AS Employee_id

FROM person.person
ORDER BY lastname ASC