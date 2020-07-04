CREATE TABLE IF NOT EXISTS "cfdi_impuestos"(
  "id" text not null,
  "texto" text not null,
  "retencion" int not null,
  "traslado" int not null,
  "ambito" text not null,
  "entidad" text not null,
  PRIMARY KEY("id")
);
