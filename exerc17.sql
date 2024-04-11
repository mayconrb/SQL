-- Na tabela a seguir, escreva uma consulta em SQL para recuperar o total de 
-- vendas de cada ano. Filtre o conjunto de resultados para os pedidos 
-- em que o ano do pedido é igual ou anterior a 2016. 
-- Retorne a parte do ano da data do pedido e o valor total devido.
-- Classifique o resultado em ordem crescente na parte do ano da data do pedido.

SELECT
    DATE_PART('year',orderdate) AS Ano
    , SUM(totaldue) AS Total_Devido

FROM sales.salesorderheader

GROUP BY DATE_PART('year', orderdate)
HAVING DATE_PART('year', orderdate) <= '2016'

ORDER BY DATE_PART('year', orderdate)
