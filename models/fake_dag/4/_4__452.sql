select * from {{ ref('_3__452') }} 
  union all 
select * from {{ ref('_3__453') }} 
  union all 
select * from {{ ref('_3__454') }} 
  union all 
select 1 as dummmy_column_1 
