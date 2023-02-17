select * from {{ ref('_7__256') }} 
  union all 
select * from {{ ref('_7__257') }} 
  union all 
select * from {{ ref('_7__258') }} 
  union all 
select * from {{ ref('_6__238') }} 
  union all 
select 1 as dummmy_column_1 
