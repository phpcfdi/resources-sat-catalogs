CREATE TABLE IF NOT EXISTS "nomina_estados"(
  "estado" text not null,
  "pais" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("estado", "pais")
);
