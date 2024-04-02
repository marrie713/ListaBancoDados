use cep

1-
SELECT * FROM cidade

2
SELECT * FROM cidade
WHERE cidade_descricao LIKE 'B%'

3-
SELECT * FROM cidade
WHERE uf_codigo LIKE 17

4-
SELECT * FROM cidade
WHERE uf_codigo BETWEEN 25 AND 27

5-
SELECT * FROM bairro 
WHERE cidade_codigo LIKE 8962

6-
SELECT * FROM paises
WHERE nome LIKE 'A%' OR nome LIKE 'Z%'

7-
SELECT * FROM bairro
WHERE cidade_codigo LIKE 8954

8-
SELECT cidade_cep FROM cidade
WHERE cidade_descricao LIKE 'Pitangueiras%'

9-
SELECT endereco_complemento FROM endereco
WHERE endereco_complemento LIKE 'Comércio%' OR endereco_complemento LIKE 'Com?rcio%'
UPDATE endereco SET endereco_complemento = 'Com?rcio'
WHERE endereco_complemento = 'Comércio';

10-
SELECT cidade_cep FROM cidade
WHERE uf_codigo LIKE 10 AND cidade_cep BETWEEN 72880000 AND 76820000


