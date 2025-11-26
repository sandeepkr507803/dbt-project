-- Block level config
{{ config(
    materialized='view'
) }}

SELECT
    *
FROM
    {{ source('source', 'fact_sales') }}