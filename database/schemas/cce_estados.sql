CREATE TABLE IF NOT EXISTS "cce_estados"(
  "estado" text not null,
  "pais" text not null,
  "texto" text not null,
  PRIMARY KEY("estado", "pais")
);
