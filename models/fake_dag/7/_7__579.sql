select * from {{ ref('_6__579') }} 
  union all 
select * from {{ ref('_6__580') }} 
  union all 
select * from {{ ref('_6__581') }} 
  union all 
select 1 as dummmy_column_1 
