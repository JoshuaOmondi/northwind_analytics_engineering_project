-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'employees') }}
)
select * from source