CREATE TABLE IF NOT EXISTS "nomina_bancos"(
  "id" text not null,
  "texto" text not null,
  "razon_social" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
