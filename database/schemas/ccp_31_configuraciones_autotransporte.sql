CREATE TABLE IF NOT EXISTS "ccp_31_configuraciones_autotransporte"(
  "id" text not null,
  "texto" text not null,
  "numero_de_ejes" int not null,
  "numero_de_llantas" int not null,
  "remolque" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
