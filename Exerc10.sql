-- Na tabela a seguir, escreva uma consulta em SQL para retornar apenas as 
-- linhas do produto que possuem uma data de início de venda que não seja NULL 
-- e uma linha de produto 'T'. Retorne productid, productnumber e nome.
-- Organizou a saída em ordem crescente no nome.
-- Tabela de amostra: production.Product

SELECT
 productid
 , productnumber
 , name
 , productline
FROM production.product
WHERE sellstartdate IS NOT NULL AND production.product.productline = 'T'
ORDER BY name
