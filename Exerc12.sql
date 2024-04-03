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
