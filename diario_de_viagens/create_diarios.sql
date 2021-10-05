CREATE TABLE diarios (
    idkeyDiario INTEGER PRIMARY KEY AUTO_INCREMENT,
    autor VARCHAR(50),
    diario VARCHAR(200),
    imagem BLOB,
    localidade VARCHAR(30),
    titulo VARCHAR(30),
    ownerKey VARCHAR(30),
    CONSTRAINT fk_usuar FOREIGN KEY (ownerKey)
        REFERENCES usuarios (idkey)
);