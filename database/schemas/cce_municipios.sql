CREATE TABLE IF NOT EXISTS "cce_municipios"(
  "municipio" text not null,
  "estado" text not null,
  "texto" text not null,
  PRIMARY KEY("municipio", "estado")
);
