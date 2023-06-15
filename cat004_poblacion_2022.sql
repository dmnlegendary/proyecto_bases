select MUN, NOM_LOC, POBTOT, POBFEM, POBMAS, P_18YMAS, P_18YMAS_F, P_18YMAS_M, P_60YMAS, P_60YMAS_F, P_60YMAS_M, PROM_OCUP as poblacion_por_vivienda from proyecto.poblacion2022 where NOM_LOC like "Total%";

create table proyecto.cat004_poblacion_por_delegacion_2022 (
	id_alcaldia int not null,
    descripcion varchar(50),
    Poblacion_total int,
    Poblacion_total_f int,
    Poblacion_total_m int,
    Pob_mayor_18 int,
    Pob_mayor_18_f int,
    Pob_mayor_18_m int,
    Pob_mayor60 int,
    Pob_mayor60_f int,
    Pob_mayor60_m int,
    Promedio_por_vivienda float
);

insert into proyecto.cat004_poblacion_por_delegacion_2022 () select MUN, NOM_LOC, POBTOT, POBFEM, POBMAS, P_18YMAS, P_18YMAS_F, P_18YMAS_M, P_60YMAS, P_60YMAS_F, P_60YMAS_M, PROM_OCUP from proyecto.poblacion2022 where NOM_LOC like "Total%";
