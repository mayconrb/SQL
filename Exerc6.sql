--Nas tabelas a seguir escreva uma consulta em SQL para encontrar as pessoas cujo sobrenome começa com a letra 'L'.
--Retorne BusinessEntityID, Nome, Sobrenome e Número de Telefone. Classifique o resultado por sobrenome e nome.
--Tabela de exemplo: Person.PersonPhone

SELECT
personphone.businessentityid
 ,p.firstname
 , p.lastname
 , personphone.phonenumber
 
FROM person.person as p
INNER JOIN person.personphone as personphone
USING (businessentityid)
WHERE lastname like 'L%'



