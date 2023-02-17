select * from {{ ref('_6__165') }} 
  union all 
select * from {{ ref('_6__166') }} 
  union all 
select * from {{ ref('_6__167') }} 
  union all 
select * from {{ ref('_5__1077') }} 
  union all 
select 1 as dummmy_column_1 
