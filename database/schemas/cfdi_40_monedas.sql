CREATE TABLE IF NOT EXISTS "cfdi_40_monedas"(
  "id" text not null,
  "texto" text not null,
  "decimales" int not null,
  "porcentaje_variacion" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
