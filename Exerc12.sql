--Na tabela a seguir, escreva uma consulta em SQL para encontrar a quantidade total de um grupo de locationid multiplicado por 10.
--Tabela de amostra: produção.productinventory

SELECT
    SUM(locationid * 10) AS soma_locarionid
FROM production.productinventory


-- TESTE
--SELECT 
--    locationid
--    , SUM(locationid) AS soma_locarionid
--   , SUM(locationid * 10) AS locarionid_mult_ten
--FROM production.productinventory
--GROUP BY locationid
