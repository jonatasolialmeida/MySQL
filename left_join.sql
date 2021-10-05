select * from fornecedores f
left join produto p
on  f.idCodigo = p.id_Codigo and p.id_Codigo_Produto is not null;
