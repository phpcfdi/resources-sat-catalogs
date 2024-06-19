CREATE TABLE IF NOT EXISTS "ccp_31_claves_unidades"(
  "id" text not null,
  "texto" text not null,
  "descripcion" text not null,
  "nota" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "simbolo" text not null,
  "bandera" text not null,
  PRIMARY KEY("id")
);
