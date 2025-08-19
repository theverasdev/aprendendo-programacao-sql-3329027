-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros
-- SINTAXE BASICA
CASE
  WHEN condicao THEN faça isso
  ELSE faça outra coisa
END AS titulo-coluna

--
SELECT DISTINCT
Country as pais,
State as estado_sigla,
CASE
  WHEN state = 'SP' THEN 'São Paulo'
  WHEN state = 'RJ' THEN 'Rio the Janeiro'
  ELSE 'Estado Desconhecido'
END AS estado
FROM 
customers
WHERE
Country LIKE 'Brazil';

--sem o else, retorna NULL
SELECT DISTINCT
Country as pais,
State as estado_sigla,
CASE
  WHEN state = 'SP' THEN 'São Paulo'
  WHEN state = 'RJ' THEN 'Rio the Janeiro'
END AS estado
FROM 
customers
WHERE
Country LIKE 'Brazil';