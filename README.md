# Catálogos CFDI del SAT

[![Source Code][badge-source]][source]
[![Discord][badge-discord]][discord]
[![Latest Version][badge-release]][release]
[![Build Status][badge-build]][build]

Este repositorio contiene la información de los **Catálogos de CFDI** que el [Servicio de Administración Tributaria (SAT)](http://www.sat.gob.mx/) expone como archivos XLS (MS Excel), pero, transformados a una base de datos de tipo SQLite3.

Los catálogos que se incluyen son:

- Catálogos de CFDI 4.0.
- Catálogos de CFDI 3.3.
- Catálogos de CFDI De Retenciones e Información de Pagos 2.0.
- Catálogos de complemento de Pagos 1.1.
- Catálogos de complemento de Nóminas 1.1.
- Catálogos de complemento de Comercio Exterior 1.1.
- Catálogos de complemento de Comercio Exterior 2.0.
- Catálogos de complemento de Carta Porte 2.0.
- Catálogos de complemento de Carta Porte 3.0.

## Uso del recurso

El recurso es publicado como una base de datos, se puede obtener la última versión desde <https://github.com/phpcfdi/resources-sat-catalogs/releases/latest/download/catalogs.db.bz2>.

En el siguiente ejemplo se puede ver cómo descargar y descomprimir la última copia de la base de datos en el archivo `catalogs.db`:

```shell
# descargar en sat-catalogs.db.bz2
wget -O sat-catalogs.db.bz2 https://github.com/phpcfdi/resources-sat-catalogs/releases/latest/download/catalogs.db.bz2
# descomprimir en sat-catalogs.db
bunzip2 catalogs.db.bz2
```

Las instrucciones SQL para generar la base de datos están en la carpeta `database/` y se encuentra distribuida en archivos `database/schemas/<table>.sql` y `database/data/<table>.sql` para estructura y datos respectivamente.
El archivo `database/tables.list` contiene el listado de todas las tablas disponibles.

Si deseas obtener los archivos directamente de este repositorio puedes ejecutar:

```shell
# download latest archive from github as resources-sat-catalogs.zip
wget -O resources-sat-catalogs.zip https://github.com/phpcfdi/resources-sat-catalogs/archive/master.zip
# unzip the "database" folder contents and place then into current dir
unzip resources-sat-catalogs.zip 'resources-sat-catalogs-master/database/*' -d /tmp
# remove resources-sat-catalogs.zip
rm resources-sat-catalogs.zip
# create the database /tmp/catalogs.db
cd /tmp/resources-sat-catalogs-master/database
cat schemas/*.sql data/*.sql | sqlite3 /tmp/catalogs.db
```

No se incluyen los archivos de Excel originales porque son archivos binarios que aumentarían de forma innecesaria el tamaño de este repositorio. Sin embargo, estamos analizando la posibilidad de almacenarlos fuera de `git` en caso de que hayan cambiado (versionándolos), contáctanos si tienes alguna idea de cómo conseguir este propósito.

## Por qué SQL y SQLite3

Los catálogos contienen muchos registros, por ejemplo, el archivo de colonias de comercio exterior cuenta con más de 145,000 registros, el de códigos postales más de 95,000, etc. Estos catálogos con gran cantidad de información, si se utilizaran en otros formatos como XML o JSON consumirían grandes cantidades de memoria para poder consultar un solo registro, por otro lado, otros formatos serían lentos para poder consultar información.

Lo que representa el mejor balance son archivos de base de datos relacionales, por un lado almacenan la información de la naturaleza de los campos y por otro el contenido. Con este formato es muy sencillo reconstruir la base de datos y poderlos exportar posteriormente a otro formato de tu preferencia.

SQLite3 tiene tres ventajas importantes: la base de datos es un archivo y no requiere un servicio para ser consultada, es totalmente libre y disponible en cualquier sistema operativo, es rápida y eficiente al consumir pocos recursos de espacio y memoria.

## Ejemplo de exportación a JSON

No se recomienda trabajar con los catálogos en formato JSON, debido a que es *mucho* más costoso consultarlos, almacenarlos y actualizarlos. Sin embargo, si esto es lo que necesitas, puedes exportar los catálogos de SQLite3 a JSON de forma muy simple.

Suponiendo que se ha reconstruido la base de datos en el archivo `catalogos.db`, el siguiente código exportará las tablas de la base de datos a archivos en formato JSON.

```bash
#!/bin/bash

DB=catalogos.db

echo -n "Cargando lista de catálogos ... "
TABLES=($(sqlite3 "$DB" "select name from sqlite_master where type = 'table' and name not like 'sqlite_%' order by name;"))
echo "OK"

for TABLE in "${TABLES[@]}"; do
    echo -n "Exportando $TABLE ... "
    # Without format (fast)
    sqlite3 "$DB" ".mode json" ".once '$TABLE.json'" "SELECT * FROM $TABLE;"
    # With format using jq (slow)
    # sqlite3 "$DB" ".mode json" "SELECT * FROM $TABLE;" | jq . > $TABLE.json
    echo "OK"
done
```

## Actualización del recurso

Las actualizaciones al repositorio pueden ser consultadas en el archivo [`CHANGELOG`](./CHANGELOG.md).

El proceso de actualización es automático y se genera gracias al programa [`phpcfdi/sat-catalogos-populate`](https://github.com/phpcfdi/sat-catalogos-populate) para poder descargar los archivos de catálogos y convertirlos a una base de datos SQLite3. Una vez creada la base de datos, a través de un script se generan los archivos SQL.

En caso de encontrar que el repositorio no está actualizado, por favor genera un `Issue` en este repositorio, explicando qué archivo falta o sobra o contiene datos no actualizados.

## Versiones del proyecto

Este proyecto tiene el siguiente versionado: `Estructura.Datos.Fecha`, por ejemplo `1.5.20191216`.

- `Estructura`: Hay un cambio en la versión mayor si la base de datos ha cambiado en su estructura.
- `Datos`: Hay un cambio en la versión menor si la base de datos ha cambiado en su contenido.
- `Fecha`: Hay un cambio siempre que se crea una nueva versión.

El número de versión actual está almacenado en el archivo `database/version.txt`.

## Acerca de este proyecto

Este recurso se crea dentro de la iniciativa de [PhpCfdi](https://www.phpcfdi.com) para contar con información pública del SAT pero de forma descentralizada, con control de cambios y utilizable en formatos abiertos para sistemas informáticos.

Estos recursos, a pesar de estar vinculados con una tecnología en su formato, no están vinculados con un lenguaje de programación o una librería específica para su consumo. Cualquier proyecto, privado o público, desde cualquier lenguaje de programación, arquitectura o tecnología debe ser capaz de explotarlo siempre que pueda utilizar el formato de almacenamiento.

## Licencia

La información dentro de este repositorio debe ser considerada de *dominio público*, dado que es una recopilación de información pública generada por el [Servicio de Administración Tributaria (SAT)](https://www.sat.gob.mx/) de México. Debido a lo anterior, se establece este repositorio con la licencia [Unlicense](LICENSE).

[source]: https://github.com/phpcfdi/resources-sat-catalogs
[discord]: https://discord.gg/aFGYXvX
[release]: https://github.com/phpcfdi/resources-sat-catalogs/releases
[build]: https://www.phpcfdi.com/resources-app/build/sat-catalogs

[badge-source]: https://img.shields.io/badge/source-phpcfdi/resources--sat--catalogs-blue?logo=github
[badge-discord]: https://img.shields.io/discord/459860554090283019?logo=discord
[badge-release]: https://img.shields.io/github/v/tag/phpcfdi/resources-sat-catalogs?label=version&logo=git
[badge-build]: https://img.shields.io/endpoint?url=https%3A%2F%2Fwww.phpcfdi.com%2Fresources-app%2Fapi%2Fv1%2Fbuilds%2Fsat-catalogs%2Fshields.io&logo=github-actions
