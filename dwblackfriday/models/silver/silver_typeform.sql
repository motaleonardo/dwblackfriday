with typeform as (
    select *
    from {{ ref('bronze_typeform') }}
)

select
    submitted_at,
    response_id
from typeform