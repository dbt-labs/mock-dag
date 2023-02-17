select * from {{ ref('_6__706') }} 
  union all 
select * from {{ ref('_5__870') }} 
  union all 
select 1 as dummmy_column_1 
