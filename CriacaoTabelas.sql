CREATE TABLE Livro(
    livro_isbn VARCHAR(15),
    livro_titulo VARCHAR(50),
    livro_idioma VARCHAR(15),
    livro_num_pags NUMBER(4),
    livro_isbn_ant VARCHAR(15),
    CONSTRAINT PK_livro PRIMARY KEY (livro_isbn),
    CONSTRAINT FK_livro_ant FOREIGN KEY (livro_isbn_ant) REFERENCES Livro(livro_isbn)
);

CREATE TABLE Genero(
    genero_isbn VARCHAR(15),
    genero VARCHAR(30),
    CONSTRAINT PK_genero PRIMARY KEY (genero_isbn, genero),
    CONSTRAINT FK_genero FOREIGN KEY (genero_isbn) REFERENCES Livro(livro_isbn)
);

CREATE TABLE Ebook(
    ebook_isbn VARCHAR(15),
    ebook_tamanho NUMBER(4),
    ebook_formato VARCHAR(10),
    CONSTRAINT PK_ebook PRIMARY KEY (ebook_isbn),
    CONSTRAINT FK_ebook FOREIGN KEY (ebook_isbn) REFERENCES Livro(livro_isbn)
);

CREATE TABLE Editora( 	
    editora_cnpj VARCHAR(14), 	
    editora_nome VARCHAR(80), 	
    editora_end_cep VARCHAR(20), 	
    editora_end_compl VARCHAR(40) , 	
    CONSTRAINT PK_editora PRIMARY KEY (editora_cnpj) 
);

CREATE TABLE Loja( 	
    loja_unidade VARCHAR(10), 	
    loja_fundacao NUMBER(4), 	
    loja_end_cep VARCHAR(20), 	
    loja_end_compl VARCHAR(40), 	
    CONSTRAINT PK_loja PRIMARY KEY (loja_unidade) 
);

CREATE TABLE Leitor( 	
    leitor_cpf VARCHAR(15), 	
    leitor_nome VARCHAR(20), 	
    leitor_email VARCHAR(20), 	
    leitor_tel1 VARCHAR(20) , 	
    leitor_tel2 VARCHAR(20), 	
    leitor_qtd_compras NUMBER(4), 	
    leitor_end_cep VARCHAR(20) , 	
    leitor_end_compl VARCHAR(20), 	
    CONSTRAINT PK_leitor PRIMARY KEY (leitor_cpf)
);

CREATE TABLE Desconto( 	
    desconto_codigo VARCHAR(30), 
    desconto_porcentagem NUMBER(3), 	
    CONSTRAINT PK_desconto PRIMARY KEY (desconto_codigo) 
); 

CREATE TABLE Compra( 	
    compra_isbn VARCHAR(15), 	
    compra_cpf VARCHAR(20), 	
    compra_codigo VARCHAR(30), 
    compra_protocolo VARCHAR(30),	
    CONSTRAINT PK_compra PRIMARY KEY (compra_isbn, compra_cpf, compra_protocolo), 
    CONSTRAINT FK_compra_livro FOREIGN KEY (compra_isbn) REFERENCES Livro(livro_isbn),
    CONSTRAINT FK_compra_leitor FOREIGN KEY (compra_cpf) REFERENCES Leitor(leitor_cpf),
    CONSTRAINT FK_compra_desconto FOREIGN KEY (compra_codigo) REFERENCES Desconto(desconto_codigo) 
); 

CREATE TABLE Gens_fav( 	
    gf_genero VARCHAR(30), 
    gf_cpf VARCHAR(15), 	
    CONSTRAINT PK_gens_fav PRIMARY KEY (gf_cpf, gf_genero), 	
    CONSTRAINT FK_gens_fav FOREIGN KEY (gf_cpf) REFERENCES Leitor(leitor_cpf) 
); 

CREATE TABLE Autor( 	
    autor_cpf VARCHAR(15), 	
    autor_nome VARCHAR(40), 	
    autor_tel1 VARCHAR(20), 	
    autor_tel2 VARCHAR(20), 	
    autor_pseudonimo VARCHAR(20), 	
    autor_qtd_obras NUMBER(3), 	
    CONSTRAINT PK_autor PRIMARY KEY (autor_cpf) 
); 

CREATE TABLE Funcionario( 	
    func_cpf VARCHAR(15), 	
    func_nome VARCHAR(20), 	
    func_tel1 VARCHAR(20), 	
    func_tel2 VARCHAR(20), 	
    func_setor VARCHAR(20), 	
    func_salario NUMBER(4), 	
    func_end_cep VARCHAR(20), 	
    func_end_compl VARCHAR(20), 	
    CONSTRAINT PK_funcionario PRIMARY KEY (func_cpf)
); 

CREATE TABLE Trabalha(
   trabalha_cpf VARCHAR(20),
   trabalha_unidade VARCHAR(10),
   data DATE,
   CONSTRAINT PK_Trabalha PRIMARY KEY (trabalha_cpf, trabalha_unidade, data),
   CONSTRAINT FK_trabalha_func FOREIGN KEY (trabalha_cpf) REFERENCES Funcionario(func_cpf),
   CONSTRAINT FK_trabalha_loja FOREIGN KEY (trabalha_unidade) REFERENCES Loja(loja_unidade)
);

CREATE TABLE Tradutor( 	
    trad_cpf VARCHAR(15), 	
    trad_nome VARCHAR(20), 	
    trad_email VARCHAR(20), 	
    trad_tel1 VARCHAR(20), 	
    trad_tel2 VARCHAR(20), 	
    trad_idioma VARCHAR(20), 	
    CONSTRAINT PK_tradutor PRIMARY KEY (trad_cpf) 
);

CREATE TABLE Publica( 	
    pub_isbn VARCHAR(15), 	
    pub_cnpj VARCHAR(20), 
    pub_edicao 	NUMBER(2),
    CONSTRAINT PK_publica PRIMARY KEY (pub_isbn, pub_cnpj, pub_edicao), 
    CONSTRAINT FK_publica_livro FOREIGN KEY (pub_isbn) REFERENCES Livro(livro_isbn),
    CONSTRAINT FK_publica_editora FOREIGN KEY (pub_cnpj) REFERENCES Editora(editora_cnpj) 
); 

CREATE TABLE Escreve( 	
    escreve_isbn VARCHAR(15), 	
    escreve_cpf VARCHAR(20), 	
    CONSTRAINT PK_escreve PRIMARY KEY (escreve_isbn, escreve_cpf), 	
    CONSTRAINT FK_escreve_livro FOREIGN KEY (escreve_isbn) REFERENCES Livro(livro_isbn),
    CONSTRAINT FK_escreve_autor FOREIGN KEY (escreve_cpf) REFERENCES Autor(autor_cpf) 
); 

CREATE TABLE Tem( 	
    tem_isbn VARCHAR(15), 	
    tem_unidade VARCHAR(20), 	
    CONSTRAINT PK_tem PRIMARY KEY (tem_isbn, tem_unidade), 	
    CONSTRAINT FK_tem_livro FOREIGN KEY (tem_isbn) REFERENCES Livro(livro_isbn),
    CONSTRAINT FK_tem_loja FOREIGN KEY (tem_unidade) REFERENCES Loja(loja_unidade) 
);

CREATE TABLE Traduz( 	
    traduz_isbn VARCHAR(15), 	
    traduz_cnpj VARCHAR(20), 	
    traduz_cpf VARCHAR(20), 	
    CONSTRAINT PK_traduz PRIMARY KEY (traduz_isbn, traduz_cnpj, traduz_cpf), 	
    CONSTRAINT FK_traduz_livro FOREIGN KEY (traduz_isbn) REFERENCES Livro(livro_isbn),
    CONSTRAINT FK_traduz_editora FOREIGN KEY (traduz_cnpj) REFERENCES Editora(editora_cnpj),
    CONSTRAINT FK_taduz_tradutor FOREIGN KEY (traduz_cpf) REFERENCES Tradutor(trad_cpf) 
);
