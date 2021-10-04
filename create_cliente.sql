create table cliente(
id_codigo_cliente integer primary key auto_increment,
nome varchar(30),
email varchar(50),
id_codigo integer,
constraint fk_forn_Cliente foreign key (id_codigo) references fornecedores(idCodigo)
);