CREATE TABLE IF NOT EXISTS "cfdi_40_paises"(
  "id" text not null,
  "texto" text not null,
  "patron_codigo_postal" text not null,
  "patron_identidad_tributaria" text not null,
  "validacion_identidad_tributaria" text not null,
  "agrupaciones" text not null,
  PRIMARY KEY("id")
);
