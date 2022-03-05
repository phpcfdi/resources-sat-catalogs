CREATE TABLE IF NOT EXISTS "cfdi_40_claves_unidades"(
  "id" text not null,
  "texto" text not null,
  "descripcion" text not null,
  "notas" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "simbolo" text not null,
  PRIMARY KEY("id")
);
