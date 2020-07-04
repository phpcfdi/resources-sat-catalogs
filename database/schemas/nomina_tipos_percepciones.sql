CREATE TABLE IF NOT EXISTS "nomina_tipos_percepciones"(
  "id" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
