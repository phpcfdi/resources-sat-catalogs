CREATE TABLE IF NOT EXISTS "ccp_20_tipos_estacion"(
  "id" text not null,
  "texto" text not null,
  "claves_transportes" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
