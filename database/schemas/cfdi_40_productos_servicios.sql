CREATE TABLE IF NOT EXISTS "cfdi_40_productos_servicios"(
  "id" text not null,
  "texto" text not null,
  "iva_trasladado" int not null,
  "ieps_trasladado" int not null,
  "complemento" text not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  "estimulo_frontera" int not null,
  "similares" text not null,
  PRIMARY KEY("id")
);
