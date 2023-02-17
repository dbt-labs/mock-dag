select * from {{ ref('_6__396') }} 
  union all 
select * from {{ ref('_5__849') }} 
  union all 
select 1 as dummmy_column_1 
