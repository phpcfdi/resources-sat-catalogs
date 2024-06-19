CREATE TABLE IF NOT EXISTS "ccp_31_derechos_de_paso"(
  "id" text not null,
  "texto" text not null,
  "entre" text not null,
  "hasta" text not null,
  "otorga_recibe" text not null,
  "concesionario" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
