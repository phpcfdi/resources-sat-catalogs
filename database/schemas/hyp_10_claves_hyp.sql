CREATE TABLE IF NOT EXISTS "hyp_10_claves_hyp"(
  "id" text not null,
  "descripcion" text not null,
  "clave_unidad" text not null,
  "subproductos" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
