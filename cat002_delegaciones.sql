-- select distinct delegacion_inicio, count(folio) from proyecto.incidentes2020 group by  delegacion_inicio;
select distinct mun, nom_mun from proyecto.poblacion;

/*create table proyecto.cat002_Delegaciones (
	id_delegacion int,
    nombre_delegacion varchar(50)
);*/

/*insert into proyecto.cat002_delegaciones (id_delegacion, nombre_delegacion)
select distinct mun, nom_mun from proyecto.poblacion;*/