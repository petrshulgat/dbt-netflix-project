with src_tags as(
    SELECT * from {{ ref('src_genome_tags') }}
    )

select 
    tag_id,
    initcap(trim(tag)) as tag_name
from src_tags