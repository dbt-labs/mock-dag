select * from {{ ref('_5__534') }} 
  union all 
select * from {{ ref('_5__535') }} 
  union all 
select * from {{ ref('_5__536') }} 
  union all 
select * from {{ ref('_4__259') }} 
  union all 
select 1 as dummmy_column_1 
