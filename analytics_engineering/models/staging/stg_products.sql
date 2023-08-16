-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'products') }}
)
select * from source