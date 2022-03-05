CREATE TABLE IF NOT EXISTS "cfdi_40_formas_pago"(
  "id" text not null,
  "texto" text not null,
  "es_bancarizado" int not null,
  "requiere_numero_operacion" int not null,
  "permite_banco_ordenante_rfc" int not null,
  "permite_cuenta_ordenante" int not null,
  "patron_cuenta_ordenante" text not null,
  "permite_banco_beneficiario_rfc" int not null,
  "permite_cuenta_beneficiario" int not null,
  "patron_cuenta_beneficiario" text not null,
  "permite_tipo_cadena_pago" int not null,
  "requiere_banco_ordenante_nombre_ext" int not null,
  "vigencia_desde" text not null,
  "vigencia_hasta" text not null,
  PRIMARY KEY("id")
);
