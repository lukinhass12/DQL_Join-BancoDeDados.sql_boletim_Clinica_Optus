/* DQL - JOINS*/
USE PetClinica;

SELECT 
Pet.Nome,
TipoPet.Descricao
FROM TipoPet
FULL OUTER JOIN Pet ON TipoPet.IdTipoPet = Pet.IdPet


SELECT * FROM Pet;