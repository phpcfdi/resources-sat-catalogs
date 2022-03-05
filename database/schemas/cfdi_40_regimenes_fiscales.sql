CREATE TABLE IF NOT EXISTS "cfdi_40_regimenes_fiscales"(
  "id" text not null,
  "texto" text not null,
  "aplica_fisica" int not null,
  "aplica_moral" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
