-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'employee_privileges') }}
)
select * from source