CREATE TABLE IF NOT EXISTS "ccp_20_materiales_peligrosos"(
  "id" text not null,
  "texto" text not null,
  "clase_o_div" text not null,
  "peligro_secundario" text not null,
  "nombre_tecnico" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null
);
