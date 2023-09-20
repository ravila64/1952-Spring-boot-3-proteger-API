create table usuarios(
    id bigint not null auto_increment,
    login varchar(80) not null,
    clave varchar(255) not null,
    primary key(id)
);
