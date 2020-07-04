CREATE TABLE IF NOT EXISTS "cfdi_numeros_pedimento_aduana"(
  "aduana" text not null,
  "patente" text not null,
  "ejercicio" int not null,
  "cantidad" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null
);
