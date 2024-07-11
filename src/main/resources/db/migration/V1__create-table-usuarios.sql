CREATE TABLE usuarios(
    id bigint not null auto_increment,
    login varchar(100) not null,
    clave varchar(100) not null,
    email varchar(100) not null,

    primary key(id)

);