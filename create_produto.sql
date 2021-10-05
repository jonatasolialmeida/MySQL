create table produto(
id_Codigo_Produto integer primary key auto_increment,
nome varchar(30) not null,
categoria varchar(10) not null,
id_Codigo integer,
constraint fk_prod_Fornecedor foreign key (id_Codigo) references fornecedores (idCodigo)
);