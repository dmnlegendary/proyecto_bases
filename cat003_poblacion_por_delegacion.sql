-- CREATE DATABASE `proyecto` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;


/*create table proyecto.cat003_poblacion_por_delegacion (
	id_mun int NOT NULL,
    municipio varchar(75),
    descripcion varchar(50),
    poblacion_total int,
    poblacion_total_m int,
    poblacion_total_f int,
    poblacion_mayor_a_18 int,
    poblacion_mayor_a_18_m int,
    poblacion_mayor_a_18_f int,
    poblacion_mayor_a_60 int,
    poblacion_mayor_a_60_m int,
    poblacion_mayor_a_60_f int,
    poblacion_vivienda float,
    PRIMARY KEY (id_mun)
);*/

-- insert into proyecto.cat003_poblacion_por_delegacion () select mun, nom_mun, nom_loc, pobtot, pobmas, pobfem, p_18ymas, p_18ymas_m, p_18ymas_f, p_60ymas, p_60ymas_m, p_60ymas_f, prom_ocup from proyecto.poblacion where nom_loc like "Total%";
