select * from {{ ref('_6__175') }} 
  union all 
select * from {{ ref('_5__107') }} 
  union all 
select 1 as dummmy_column_1 
