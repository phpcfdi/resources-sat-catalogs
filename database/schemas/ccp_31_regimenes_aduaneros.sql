CREATE TABLE IF NOT EXISTS "ccp_31_regimenes_aduaneros"(
  "id" text not null,
  "texto" text not null,
  "impoexpo" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
