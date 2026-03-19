# Limpieza y Análisis de Datos con SQL

Proyecto de portafolio enfocado en la **limpieza, validación y análisis** exploratorio de un **dataset** de órdenes de clientes utilizando **SQL**.

El objetivo del proyecto es demostrar un flujo completo de trabajo en análisis de datos, desde la exploración inicial del dataset hasta la obtención de insights a partir de datos limpios.

---

# Visualización del proceso

## Dataset original (antes de la limpieza)

El dataset original contenía duplicados, valores nulos, inconsistencias en formato de texto y errores en categorías.

<img src="screenshots/before_cleaning.png" alt="Dataset original" width="800">

---

## Dataset limpio

Después del proceso de limpieza se eliminaron duplicados, se normalizaron categorías y se trataron valores faltantes.

<img src="screenshots/after_cleaning.png" alt="Dataset limpio" width="800">

---

## Ejemplo de análisis

Consulta SQL utilizada para identificar los clientes con mayor gasto total.

<img src="screenshots/sql_results.png" alt="Consulta SQL" width="650">
---

# Objetivo

Identificar y corregir problemas comunes de calidad de datos en un dataset realista, incluyendo:

- Valores nulos
- Registros duplicados
- Inconsistencias en formato de texto
- Categorías mal estandarizadas
- Valores inválidos

Una vez limpio el dataset, se realiza un pequeño **análisis exploratorio** para obtener información útil.

---

# Dataset

El dataset contiene información sobre órdenes de clientes y sus compras.

**Columnas principales:**

| Columna | Descripción |
|-------|-------------|
| customer_id | Identificador del cliente |
| customer_name | Nombre del cliente |
| email | Correo electrónico |
| city | Ciudad del cliente |
| signup_date | Fecha de registro |
| last_purchase_date | Fecha de última compra |
| purchase_amount | Monto de compra |
| status | Estado de la orden |

El dataset original contiene múltiples problemas de calidad que fueron tratados durante el proceso de limpieza.

---

# Proceso del Proyecto

El proyecto se divide en cuatro etapas principales.

## 1 Exploración de datos

Se realizaron **consultas SQL** para identificar problemas en el dataset:

- Conteo de registros
- Detección de valores nulos
- Búsqueda de duplicados
- Revisión de categorías inconsistentes
- Detección de valores inválidos

---

## 2 Limpieza de datos

Se aplicaron diversas transformaciones para mejorar la calidad de los datos:

- Eliminación de espacios innecesarios (`TRIM`)
- Normalización de texto (`LOWER`)
- Estandarización de categorías
- Tratamiento de valores nulos
- Eliminación de registros duplicados
- Eliminación de registros inválidos

---

## 3 Validación

Después del proceso de limpieza se realizaron consultas para validar la calidad del dataset:

- Verificación de duplicados
- Revisión de valores nulos restantes
- Verificación de categorías
- Comparación de registros antes y después de la limpieza

---

## 4 Análisis exploratorio

Una vez limpio el dataset se realizaron consultas para obtener información relevante:

- Ventas totales por ciudad
- Cantidad de órdenes por estado
- Clientes con mayor gasto
- Monto promedio de compra

---

# Resultados

| Métrica | Antes | Después |
|------|------|------|
| Registros totales | 40 | 30 |
| Registros duplicados | presentes | eliminados |
| Valores inconsistentes | presentes | corregidos |

**El proceso de limpieza permitió obtener un dataset más consistente y confiable para análisis.**

---

# Estructura del Proyecto

```bash
sql-data-cleaning-project/
│
├──data/
│    ├──raw/ → dataset original
│    └──clean/ → dataset limpio
│
├── sql/
│    ├──01_exploration.sql → exploración inicial
│    ├──02_cleaning.sql → proceso de limpieza
│    ├──03_validation.sql → verificación de calidad
│    └──04_analysis.sql → análisis de datos
│
├──docs/
│    └──data_dictionary.md → descripción de columnas
│
└──screenshots
     ├──after_cleaning.png
     ├──before_cleaning.png
     └──sql_results.png
```

---

# Herramientas utilizadas

- SQL
- SQLite
- DB Browser for SQLite

---

# Aprendizajes

Este proyecto permite practicar habilidades fundamentales en análisis de datos:

- Exploración de datasets
- Limpieza y transformación de datos
- Validación de calidad de datos
- Análisis exploratorio utilizando SQL

---

# Autor

**Lautaro Luchesi**

Actualmente desarrollando proyectos de portafolio orientados a:

- Limpieza y análisis de datos
- SQL
- Python (Pandas)
- Visualización de datos

LinkedIn: https://www.linkedin.com/in/lautaro-luchesi-1b5819329/