select * from {{ ref('_6__537') }} 
  union all 
select * from {{ ref('_5__950') }} 
  union all 
select 1 as dummmy_column_1 
