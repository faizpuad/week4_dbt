{{ configmaterialized='view' }}

select * from {{ source('staging', 'rides_yellow') }}
limit 100