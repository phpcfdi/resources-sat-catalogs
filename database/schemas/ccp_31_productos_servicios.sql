CREATE TABLE IF NOT EXISTS "ccp_31_productos_servicios"(
  "id" text not null,
  "texto" text not null,
  "similares" text not null,
  "material_peligroso" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
