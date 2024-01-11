CREATE TABLE IF NOT EXISTS "cce_20_localidades"(
  "localidad" text not null,
  "estado" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("localidad", "estado")
);