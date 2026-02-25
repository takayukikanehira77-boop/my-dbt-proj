select
  *
from {{ source('bronze', '2026_sample_superstore_bronze') }}
limit 10
