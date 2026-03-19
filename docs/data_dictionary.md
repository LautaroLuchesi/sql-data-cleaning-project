# Diccionario de Datos

Este documento describe la estructura y el significado de las columnas presentes en el dataset utilizado en el proyecto de limpieza de datos.

---

## Tabla: orders

| Columna | Tipo de dato | Descripción |
|-------|-------------|-------------|
| customer_id | INTEGER | Identificador único del cliente |
| customer_name | TEXT | Nombre completo del cliente |
| email | TEXT | Correo electrónico del cliente |
| city | TEXT | Ciudad de residencia del cliente |
| signup_date | DATE | Fecha en la que el cliente se registró en el sistema |
| last_purchase_date | DATE | Fecha de la última compra realizada por el cliente |
| purchase_amount | REAL | Monto de la compra realizada |
| status | TEXT | Estado de la orden o compra |

---

## Descripción de valores categóricos

### status

La columna `status` indica el estado actual de la orden.

Valores posibles:

| Valor | Descripción |
|------|-------------|
| completed | La orden fue completada correctamente |
| pending | La orden está pendiente de procesamiento |
| unknown | Estado no especificado o faltante |

---

## Notas sobre la calidad de los datos

Durante la exploración inicial del dataset se detectaron los siguientes problemas:

- Valores nulos en columnas como `email`, `city` y `last_purchase_date`
- Registros duplicados de clientes
- Inconsistencias en el formato de texto
- Variaciones en la escritura de ciudades
- Diferentes representaciones del estado de la orden

Estos problemas fueron tratados durante el proceso de limpieza de datos documentado en `cleaning_report.md`.

---

## Dataset final

El dataset final utilizado para análisis se encuentra en: 'data/clean/'  y corresponde a la versión limpia del dataset original ubicado en: 'data/raw/'
