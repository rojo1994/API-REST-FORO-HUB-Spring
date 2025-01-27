CREATE TABLE respuestas(
    id bigint not null auto_increment,
    mensaje varchar(300) not null,
    topico_id bigint not null,
    fechaCreacion datetime not null,
    usuario_id bigint not null,
    solucion varchar(300),

    primary key(id),

    constraint fk_respuestas_topico_id foreign key(topico_id) references topicos(id),
    constraint fk_respuestas_usuario_id foreign key(usuario_id) references usuarios(id)

);