CREATE TABLE IF NOT EXISTS "cfdi_40_codigos_postales"(
  "id" text not null,
  "estado" text not null,
  "municipio" text not null,
  "localidad" text not null,
  "estimulo_frontera" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "huso_descripcion" text not null,
  "huso_verano_mes_inicio" text not null,
  "huso_verano_dia_inicio" text not null,
  "huso_verano_hora_inicio" text not null,
  "huso_verano_diferencia" text not null,
  "huso_invierno_mes_inicio" text not null,
  "huso_invierno_dia_inicio" text not null,
  "huso_invierno_hora_inicio" text not null,
  "huso_invierno_diferencia" text not null,
  PRIMARY KEY("id")
);
