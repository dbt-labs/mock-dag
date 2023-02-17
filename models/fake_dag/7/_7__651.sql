select * from {{ ref('_6__651') }} 
  union all 
select * from {{ ref('_5__225') }} 
  union all 
select 1 as dummmy_column_1 
