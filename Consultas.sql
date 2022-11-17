-- Fator de popularidade das lojas em relação ao seu estoque de livros.
SELECT T.tem_unidade as Unidade, COUNT(*) as Vendas
FROM tem T INNER JOIN Compra C ON C.compra_isbn = T.tem_isbn
GROUP BY T.tem_unidade
ORDER BY Vendas DESC;

-- Nomes das editoras que publicaram mais de um livro
SELECT editora_nome, COUNT(*)
FROM Editora E INNER JOIN Publica P ON E.editora_cnpj = P.pub_cnpj
GROUP BY editora_nome
HAVING COUNT(*) > 1

-- Livros vendidos ordenados por vendas
SELECT livro_titulo, COUNT(livro_titulo) AS "qtd_vendidos"
FROM Compra, Livro
WHERE (compra_ISBN = livro_isbn)
GROUP BY livro_titulo 
ORDER BY COUNT (livro_titulo)

-- Nome e cpf do leitor que comprou livro que está em estoque na loja com unidade 002.

SELECT L.leitor_nome, L.leitor_cpf
FROM Leitor L 
WHERE EXISTS (SELECT *               
              FROM Compra C, Tem T              
              WHERE T.tem_isbn = C.compra_isbn and C.compra_cpf = L.leitor_cpf AND T.tem_unidade = '002');


--Selecionar livros que não possuem tradução para o português.

SELECT *
FROM Livro L
WHERE NOT EXISTS (SELECT *
                  FROM Traduz T
                  WHERE T.traduz_isbn = L.livro_isbn and T.traduz_cpf in (SELECT T1.trad_cpf
                                                                          FROM tradutor T1
                                                                          WHERE T1.trad_idioma = 'Português'));

-- Retornar todos os leitores que não compraram nenhum livro.
SELECT leitor_nome
FROM Leitor L LEFT OUTER JOIN Compra C ON (L.leitor_cpf = C.compra_cpf)
WHERE C.compra_cpf IS NULL

--Selecionar os nomes dos autores que escreveram livros em inglês.

SELECT A.autor_nome 
FROM autor A WHERE A.autor_cpf IN (SELECT E.escreve_cpf 
                                   FROM escreve E 
                                   WHERE E.escreve_isbn IN (SELECT L.livro_isbn 
                                                            FROM livro L 
                                                            WHERE L.livro_idioma = ‘Inglês’ ));

-- Retorna as unidades que tem mais livros em estoque do que a unidade 002
SELECT T.tem_unidade
FROM tem T
GROUP BY T.tem_unidade
HAVING count(*) > (SELECT COUNT(*)
    			FROM tem T 
    			WHERE T.tem_unidade = '002'
    			GROUP BY T.tem_unidade );
-- Mostra Título e Quantidade de livros vendidos que tem uma quantidade de venda menor do que três 

SELECT livro_titulo, COUNT (compra_isbn) AS "qtd_vendidos"
FROM Compra RIGHT OUTER JOIN Livro ON(compra_ISBN = livro_isbn)
GROUP BY livro_titulo
HAVING COUNT (compra_isbn) < 3 
ORDER BY COUNT (compra_isbn) DESC

-- Título dos livros publicados na mesma editora que o livro 'till we have faces'

SELECT L1.livro_titulo
FROM livro L1
WHERE L1.livro_isbn in (SELECT P1.pub_isbn
                        FROM publica P1
                        WHERE P1.pub_cnpj in (SELECT P.pub_cnpj  
                                             FROM publica P
                                             WHERE P.pub_isbn = (SELECT L.livro_isbn
                                                                 FROM livro L
                                                                 WHERE L.livro_titulo = 'Till We Have Faces')));
-- Mostra os livros em inglês que foram publicados em mais de uma editora

SELECT livro_titulo 
FROM Livro
WHERE livro_idioma = 'Inglês' INTERSECT (SELECT livro_titulo 
                                         FROM Livro
                                         WHERE livro_isbn IN (SELECT pub_isbn
                                                              FROM publica
                                                              GROUP BY pub_isbn
                                                              HAVING COUNT(*) > 1));
