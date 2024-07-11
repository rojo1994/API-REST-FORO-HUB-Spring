CREATE TABLE topicos(
    id bigint not null auto_increment,
    titulo varchar(100) not null,
    mensaje varchar(300) not null,
    fechaCreacion datetime not null,
    status varchar(100) not null,
    usuario_id bigint not null,

    primary key(id),

    constraint fk_topicos_usuario_id foreign key(usuario_id) references usuarios(id)
);