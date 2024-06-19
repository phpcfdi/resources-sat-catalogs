CREATE TABLE IF NOT EXISTS "ccp_31_estaciones"(
  "id" text not null,
  "texto" text not null,
  "clave_transporte" text not null,
  "nacionalidad" text not null,
  "designador_iata" text not null,
  "linea_ferrea" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
