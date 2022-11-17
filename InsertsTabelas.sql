
INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags) 
VALUES ('0', 'Harry Potter e a Pedra Filosofal', 'Inglês', 250);

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('1', 'Harry Potter e a Câmara Secreta', 'Inglês', 250, '0');

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('2', 'Harry Potter e o Prisioneiro de Azkaban', 'Inglês', 300, '1');

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('3', 'Harry Potter e o Calice de Fogo', 'Inglês', 500, '2');

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('4', 'Harry Potter e a Ordem da Fênix', 'Inglês', 650, '3');

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('5', 'Harry Potter e o Enigma do Príncipe', 'Inglês', 450, '4');

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('6', 'Harry Potter e as Relíquias da Morte', 'Inglês', 600, '5');

INSERT INTO livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('7', 'The Screwtape Letters', 'Inglês', '172', NULL); 

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('7593', 'The Worlds Last Night and Others Essays', 'Inglês', '130', NULL);

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('72', 'Till We Have Faces', 'Inglês', '311', NULL);

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('657', 'On Stories: and other essays on literature ', 'Inglês', '252', NULL);

INSERT INTO Livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('7579', 'God in the Dock: Essays in Theology and Ethics ', 'Inglês', '413', NULL);

INSERT INTO livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('947', 'De um pai para seus filhos ', 'Português ', '135', NULL);

INSERT INTO livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('646', 'Crime e castigo', 'Russo', '590', NULL);

INSERT INTO livro (livro_isbn, livro_titulo, livro_idioma, livro_num_pags, livro_isbn_ant) 
VALUES ('267', 'Clean Code', 'Inglês', '410', NULL);

INSERT INTO editora (editora_cnpj, editora_nome, editora_end_cep, editora_end_compl) 
VALUES ('0', 'Rocco', NULL, NULL);

INSERT INTO editora (editora_cnpj, editora_nome, editora_end_cep, editora_end_compl) 
VALUES ('1790', 'Harper Collins', NULL, NULL); 

INSERT INTO editora (editora_cnpj, editora_nome, editora_end_cep, editora_end_compl) 
VALUES ('1798', 'Thomas Nelson', NULL, NULL);

INSERT INTO editora (editora_cnpj, editora_nome, editora_end_cep, editora_end_compl) 
VALUES ('34', 'Editora 34', NULL, NULL);

INSERT INTO editora (editora_cnpj, editora_nome, editora_end_cep, editora_end_compl) 
VALUES ('2011', 'Alta Books', NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('123', 'J. K. Rowling', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('777', 'C. S. Lewis', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('999', 'Asaph Borba', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('888', 'Fiódor Dostoiésvski', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('232', 'Robert C. Martin', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('242', 'Michael Ottinger', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('252', 'Jeffrey Schuchert', NULL, NULL, NULL, NULL);

INSERT INTO autor (autor_cpf, autor_nome, autor_tel1, autor_tel2, autor_pseudonimo, autor_qtd_obras) 
VALUES ('262', 'James Wampler', NULL, NULL, NULL, NULL);

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('0', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('1', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('2', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('3', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('4', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('5', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('6', '123');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('7', '777');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('72', '777');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('657', '777');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('7579', '777');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('7593', '777');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('947', '999');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('646', '888');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('267', '232');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('267', '242');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('267', '252');

INSERT INTO escreve (escreve_isbn, escreve_cpf) 
VALUES ('267', '262');

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('0', '0', 1); 

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('0', '34', '1');

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('1', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('2', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('3', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('4', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('5', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('6', '0', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('7', '1790', 1); 

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('657', '1790', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('72', '1790', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('7579', '1790', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('7593', '1790', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('947', '1798', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('646', '34', 1);

INSERT INTO publica (pub_isbn, pub_cnpj, pub_edicao) 
VALUES ('267', '2011', '1');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('7676', 'Giuliana Niedhardt', NULL, NULL, NULL, 'Português');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('7777', 'Francisco Nunes', NULL, NULL, NULL, 'Português');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('7878', 'Jorge Camargo', NULL, NULL, NULL, 'Português');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES('7979', 'Ana Paula Spolon', NULL, NULL, NULL, 'Português');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('3434', 'Paulo Bezerra', NULL, NULL, NULL, 'Português');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('0909', 'Leandro Chu', NULL, NULL, NULL, 'Português ');

INSERT INTO tradutor (trad_cpf, trad_nome, trad_email, trad_tel1, trad_tel2, trad_idioma) 
VALUES ('0880', 'Michele Aguiar', NULL, NULL, NULL, 'Português ');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('7593', '1798', '7777');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('657', '1798', '7777');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('7579', '1798', '7676');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('72', '1798', '7878');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('72', '1798', '7979');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('267', '2011', '0909');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('267', '2011', '0880');

INSERT INTO traduz (traduz_isbn, traduz_cnpj, traduz_cpf) 
VALUES ('646', '34', '3434');

INSERT INTO leitor (leitor_cpf, leitor_nome, leitor_email, leitor_tel1, leitor_tel2, leitor_qtd_compras, leitor_end_cep, leitor_end_compl)
VALUES ('1', 'Jeferson', 'jeferson@email', '12345-1234', '12354-1234', 2, '55825', 'liberdade');

INSERT INTO leitor (leitor_cpf, leitor_nome, leitor_email, leitor_tel1, leitor_tel2, leitor_qtd_compras, leitor_end_cep, leitor_end_compl)
VALUES ('2', 'Victor', 'victor@email', '12345-1231', '12354-876', 2, '55825', 'rua da oficina');

INSERT INTO leitor (leitor_cpf, leitor_nome, leitor_email, leitor_tel1, leitor_tel2, leitor_qtd_compras, leitor_end_cep, leitor_end_compl)
VALUES ('3', 'Marcus', 'marcus@email', '12345-1211', '12354-765', 2, '55825', 'rua da faculdade');

INSERT INTO leitor (leitor_cpf, leitor_nome, leitor_email, leitor_tel1, leitor_tel2, leitor_qtd_compras, leitor_end_cep, leitor_end_compl)
VALUES ('4', 'Arthur', 'arthur@email', '12345-4543', '12354-5675', 2, '55825', 'rua do consultorio');

INSERT INTO leitor (leitor_cpf, leitor_nome, leitor_email, leitor_tel1, leitor_tel2, leitor_qtd_compras, leitor_end_cep, leitor_end_compl)
VALUES ('5', 'Lucas', 'lucas@email', '12345-111', '12354-5675', 2, '55825', 'rua do shopping');

INSERT INTO Loja(loja_unidade, loja_fundacao, loja_end_cep, loja_end_compl)
VALUES ('001', 2014, '5555-55', NULL);

INSERT INTO Loja(loja_unidade, loja_fundacao, loja_end_cep, loja_end_compl)
VALUES ('002', 2017, '6666-66', NULL);

INSERT INTO Loja(loja_unidade, loja_fundacao, loja_end_cep, loja_end_compl)
VALUES ('003', 2022, '7777-77', NULL);

INSERT INTO desconto (desconto_codigo, desconto_porcentagem)
VALUES ('1', 10);

INSERT INTO desconto (desconto_codigo, desconto_porcentagem)
VALUES ('2', 10);

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('6', '1', null, '1');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('0', '1', '1', '2');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('6', '2', null, '3');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('4', '2', '1', '4');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('3', '3', null, '5');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('0', '3', null, '6');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('6', '4', null, '7');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('0', '4', null, '8');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('0', '5', '2', '9');

INSERT INTO compra (compra_isbn, compra_cpf, compra_codigo, compra_protocolo)
VALUES ('4', '5', null, '10');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('0', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('1', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('2', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('3', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('4', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('5', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('6', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('7', '001');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('72', '002');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('947', '002');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('0', '002');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('1', '002');

INSERT INTO Tem(tem_isbn, tem_unidade)
VALUES ('2', '002');


INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('646', '9', 'EPUB');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('947', '5', 'EPUB');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('7579', '7', 'PDF');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('72', '4', 'PDF');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('4', '21', 'PDF');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('7', '12', 'EPUB');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('2', '11', 'EPUB');

INSERT INTO ebook (ebook_isbn, ebook_tamanho,  ebook_formato) 
VALUES ('3', '7', 'EPUB');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('11', 'antonio', '8763-1321', '6544-7565', 'vendas', 2500, '55501-091', 'rua do hospital');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('12', 'otavio', '1232-1231', '5634-5656', 'gerente', 5000, '55501-091', 'rua do restaurante');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('13', 'maria', '6354-7353', '5436-3453', 'vendas', 2500, '55501-091', 'rua do senador');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('14', 'ana', '3456-3456', '3453-4356', 'gerente', 5000, '55501-091', 'rua da republica');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('15', 'pedro', '5433-5424', '3443-7745', 'vendas', 2500, '55501-091', 'rua do sargento');

INSERT INTO funcionario (func_cpf, func_nome, func_tel1, func_tel2, func_setor, func_salario, func_end_cep, func_end_compl)
VALUES ('16', 'silva', '2345-1234', '1235-1211', 'gerente', 5000, '55501-091', 'rua dos computadores');

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('11', '001', TO_DATE('20/12/2019', 'DD/MM/YYYY'));

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('12', '001', TO_DATE('20/12/2020', 'DD/MM/YYYY'));

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('13', '002', TO_DATE('13/09/2019', 'DD/MM/YYYY'));

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('14', '002', TO_DATE('20/07/2021', 'DD/MM/YYYY'));

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('15', '003', TO_DATE('22/08/2022', 'DD/MM/YYYY'));

INSERT INTO trabalha (trabalha_cpf, trabalha_unidade, data)
VALUES ('16', '003', TO_DATE('24/07/2022', 'DD/MM/YYYY'));




 INSERT INTO genero(genero_isbn, genero)
 VALUES ('1', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('2', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('3', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('4', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('5', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('6', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('7', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('0', 'fantasia');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('267', 'horror');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('947', 'drama');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('7579', 'romance');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('7593', 'thriller');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('72', 'suspense');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('657', 'drama');

 INSERT INTO genero(genero_isbn, genero)
 VALUES ('646', 'drama');
