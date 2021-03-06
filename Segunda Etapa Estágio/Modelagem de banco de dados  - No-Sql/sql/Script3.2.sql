
SELECT `JSON` FROM t1;
SELECT JSON_EXTRACT(`JSON`, "$.Cliente") FROM t1;

SELECT t2.NOME, t2.HOBBY FROM t1
CROSS JOIN 
JSON_TABLE (JSON_EXTRACT(`JSON`, "$.Cliente"), "$[*]"
COLUMNS (NOME VARCHAR(10) PATH "$.Nome", HOBBY VARCHAR(10) PATH "$.Hobby")) t2;

SELECT JSON_EXTRACT(`JSON`, "$.Cliente[0].Nome")  AS NOME, JSON_EXTRACT(`JSON`, "$.Cliente[0].Hobby")  AS HOBBY FROM t1
UNION
SELECT JSON_EXTRACT(`JSON`, "$.Cliente[1].Nome")  AS NOME, JSON_EXTRACT(`JSON`, "$.Cliente[1].Hobby")  AS HOBBY FROM t1;
