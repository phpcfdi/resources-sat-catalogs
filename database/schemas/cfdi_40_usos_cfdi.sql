CREATE TABLE IF NOT EXISTS "cfdi_40_usos_cfdi"(
  "id" text not null,
  "texto" text not null,
  "aplica_fisica" int not null,
  "aplica_moral" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "regimenes_fiscales_receptores" text not null,
  PRIMARY KEY("id")
);
