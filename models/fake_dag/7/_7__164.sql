select * from {{ ref('_6__164') }} 
  union all 
select * from {{ ref('_6__165') }} 
  union all 
select * from {{ ref('_6__166') }} 
  union all 
select * from {{ ref('_5__432') }} 
  union all 
select 1 as dummmy_column_1 
