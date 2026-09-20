with ratings as (
    SELECT distinct user_id from {{ ref('src_ratings') }}
),

tags as (
    select distinct user_id from {{ ref('src_tags') }}
)

select DISTINCT user_id
from (
    SELECT * from ratings
    union 
    select * from tags
    )