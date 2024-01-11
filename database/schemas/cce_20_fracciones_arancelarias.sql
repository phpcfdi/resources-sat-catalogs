CREATE TABLE IF NOT EXISTS "cce_20_fracciones_arancelarias"(
  "fraccion" text not null,
  "texto" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "unidad" text not null,
  PRIMARY KEY("fraccion")
);
