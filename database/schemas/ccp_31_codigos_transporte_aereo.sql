CREATE TABLE IF NOT EXISTS "ccp_31_codigos_transporte_aereo"(
  "id" text not null,
  "nacionalidad" text not null,
  "texto" text not null,
  "designador_oaci" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
