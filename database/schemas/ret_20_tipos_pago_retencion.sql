CREATE TABLE IF NOT EXISTS "ret_20_tipos_pago_retencion"(
  "id" text not null,
  "texto" text not null,
  "tipo_impuesto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
