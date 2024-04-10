-- A partir das tabelas a seguir escreva uma consulta em SQL
-- para fazer uma lista de contatos designados como 'Gerente de Compras'.
-- Retorna as colunas BusinessEntityID, LastName e FirstName.
-- Classifique o conjunto de resultados em ordem crescente de Sobrenome e Nome.

SELECT 
    businessentityid AS Gerente_de_Compras
    , firstname AS Nome
    , lastname  AS Sobrenome

FROM
person.person

ORDER BY lastname ASC