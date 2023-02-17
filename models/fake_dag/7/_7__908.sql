select * from {{ ref('_6__908') }} 
  union all 
select * from {{ ref('_5__1567') }} 
  union all 
select 1 as dummmy_column_1 
