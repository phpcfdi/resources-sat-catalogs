CREATE TABLE IF NOT EXISTS "cfdi_40_impuestos"(
  "id" text not null,
  "texto" text not null,
  "retencion" int not null,
  "traslado" int not null,
  "ambito" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
