select
  *
from {{ source('silver', '2026_sample_superstore_silver') }}
limit 10
