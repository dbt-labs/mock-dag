select * from {{ ref('_6__1451') }} 
  union all 
select * from {{ ref('_6__1452') }} 
  union all 
select * from {{ ref('_6__1453') }} 
  union all 
select * from {{ ref('_6__1454') }} 
  union all 
select * from {{ ref('_5__695') }} 
  union all 
select 1 as dummmy_column_1 
