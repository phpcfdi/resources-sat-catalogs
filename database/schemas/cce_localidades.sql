CREATE TABLE IF NOT EXISTS "cce_localidades"(
  "localidad" text not null,
  "estado" text not null,
  "texto" text not null,
  PRIMARY KEY("localidad", "estado")
);
