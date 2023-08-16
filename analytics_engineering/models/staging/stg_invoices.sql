-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'invoices') }}
)
select * from source