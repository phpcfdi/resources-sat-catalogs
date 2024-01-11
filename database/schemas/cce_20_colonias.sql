CREATE TABLE IF NOT EXISTS "cce_20_colonias"(
  "colonia" text not null,
  "codigo_postal" text not null,
  "asentamiento" text not null,
  PRIMARY KEY("colonia", "codigo_postal")
);
