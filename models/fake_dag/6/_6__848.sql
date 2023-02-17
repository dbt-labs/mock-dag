select * from {{ ref('_5__848') }} 
  union all 
select * from {{ ref('_5__849') }} 
  union all 
select * from {{ ref('_5__850') }} 
  union all 
select * from {{ ref('_5__851') }} 
  union all 
select 1 as dummmy_column_1 
