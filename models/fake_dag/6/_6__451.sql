select * from {{ ref('_5__451') }} 
  union all 
select * from {{ ref('_5__452') }} 
  union all 
select * from {{ ref('_5__453') }} 
  union all 
select * from {{ ref('_5__454') }} 
  union all 
select 1 as dummmy_column_1 
