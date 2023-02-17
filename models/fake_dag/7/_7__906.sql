select * from {{ ref('_6__906') }} 
  union all 
select * from {{ ref('_6__907') }} 
  union all 
select * from {{ ref('_6__908') }} 
  union all 
select * from {{ ref('_5__1335') }} 
  union all 
select 1 as dummmy_column_1 
