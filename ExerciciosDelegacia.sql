USE delegacia 
1- 
SELECT * FROM policial
GO

2-
SELECT idVitima, nome, datanasc
FROM vitima
WHERE nome LIKE 'B%'

3-
SELECT codigoCriminoso, cpf, nome 
FROM criminoso	 
WHERE datanasc >= '2002-01-01'

4-
SELECT tipo 
FROM arma 
WHERE tipo LIKE 'Arma de fogo'


5-
SELECT IdOcorrencia, Descricao, local 
FROM ocorrencia  
WHERE data BETWEEN '01/01/2020' AND '01/01/2021' GO

6-
SELECT * FROM policial 
WHERE cargo = 'delegado' 
GO

7-
SELECT * FROM vitima 
WHERE nome LIKE '%Silva'


8-
SELECT idOcorrencia, descricao, data FROM ocorrencia
WHERE hora >= '21h00'
ORDER BY data DESC
GO


9-
SELECT cpf, rg, nome, foto FROM criminoso
WHERE nome LIKE 'Antônio%'
GO


10-
SELECT * FROM criminoso
WHERE cpf BETWEEN 88888888888 AND 99999999999
ORDER  BY cpf ASC
GO


11-
UPDATE policial SET cargo = 'delegada'
	WHERE nome = 'Agatha Sophia da Luz'
	GO

	select * from policial


12-
	ALTER TABLE criminoso
	ADD situacao nvarchar(30) NOT NULL
	DEFAULT 'investigado'
	GO 

	SELECT * from criminoso


13-
	UPDATE criminoso SET 


14-


15-
UPDATE ocorrencia SET vitima = 99933
	WHERE vitima = 11120
GO
SELECT * FROM ocorrencia
	WHERE vitima = 99933
	GO