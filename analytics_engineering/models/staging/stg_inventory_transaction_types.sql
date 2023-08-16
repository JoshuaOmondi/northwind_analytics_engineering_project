-- models\staging\stg_customer.sql (corrected version)
with source as (
    select * from {{ source('northwind', 'inventory_transaction_types') }}
)
select *,
current_timestamp() as ingestion_timestamp
 from source