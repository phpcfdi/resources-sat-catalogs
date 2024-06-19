CREATE TABLE IF NOT EXISTS "ccp_31_tipos_permiso"(
  "id" text not null,
  "texto" text not null,
  "clave_transporte" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
