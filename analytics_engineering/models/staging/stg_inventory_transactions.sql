-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'inventory_transactions') }}
)
select * from source