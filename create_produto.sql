CREATE TABLE produto (
    id_Codigo_Produto INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    categoria VARCHAR(10) NOT NULL,
    id_Codigo INTEGER,
    CONSTRAINT fk_prod_Fornecedor FOREIGN KEY (id_Codigo)
        REFERENCES fornecedores (idCodigo)
);