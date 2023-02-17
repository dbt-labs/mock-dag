select * from {{ ref('_6__68') }} 
  union all 
select * from {{ ref('_6__69') }} 
  union all 
select 1 as dummmy_column_1 
