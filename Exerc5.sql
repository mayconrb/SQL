-- Na tabela a seguir, escreva uma consulta em SQL para retornar todas as 
--linhas da tabela salesorderheader no banco de dados Adventureworks e calcular 
--a porcentagem de imposto sobre o subtotal decidido. Retornar salesorderid, 
--customerid, orderdate, subtotal, porcentagem da coluna de imposto. 
--Organizou o conjunto de resultados em ordem crescente no subtotal.
--Tabela de exemplo: sales.salesorderheader

--SELECT * FROM sales.salesorderheader
--LIMIT 10

SELECT
 salesorderid
 , customerid
 , orderdate
 , subtotal
 , (taxamt * 100) / subtotal as percentual_imp
 FROM sales.salesorderheader
 ORDER BY subtotal DESC




