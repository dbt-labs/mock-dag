select * from {{ ref('_5__1452') }} 
  union all 
select * from {{ ref('_5__1453') }} 
  union all 
select * from {{ ref('_5__1454') }} 
  union all 
select 1 as dummmy_column_1 
