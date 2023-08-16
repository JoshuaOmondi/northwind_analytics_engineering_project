-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'purchase_order_details') }}
)
select * from source