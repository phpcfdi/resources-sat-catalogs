CREATE TABLE IF NOT EXISTS "cfdi_reglas_tasa_cuota"(
  "tipo" text not null,
  "minimo" text not null,
  "valor" text not null,
  "impuesto" text not null,
  "factor" text not null,
  "traslado" int not null,
  "retencion" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null
);
