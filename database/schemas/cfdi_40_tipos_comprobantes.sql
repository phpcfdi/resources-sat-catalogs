CREATE TABLE IF NOT EXISTS "cfdi_40_tipos_comprobantes"(
  "id" text not null,
  "texto" text not null,
  "valor_maximo" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
