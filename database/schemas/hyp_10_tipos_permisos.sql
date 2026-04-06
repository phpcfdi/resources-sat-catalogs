CREATE TABLE IF NOT EXISTS "hyp_10_tipos_permisos"(
  "id" text not null,
  "descripcion" text not null,
  "nomenclatura" text not null,
  "patron" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
