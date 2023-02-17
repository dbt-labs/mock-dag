select * from {{ ref('_6__321') }} 
  union all 
select * from {{ ref('_6__322') }} 
  union all 
select * from {{ ref('_5__25') }} 
  union all 
select 1 as dummmy_column_1 
