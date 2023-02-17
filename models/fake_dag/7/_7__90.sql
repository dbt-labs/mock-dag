select * from {{ ref('_6__90') }} 
  union all 
select * from {{ ref('_5__331') }} 
  union all 
select 1 as dummmy_column_1 
