-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'orders_tax_status') }}
)
select * from source