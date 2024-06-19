CREATE TABLE IF NOT EXISTS "ccp_31_municipios"(
  "municipio" text not null,
  "estado" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("municipio", "estado")
);
