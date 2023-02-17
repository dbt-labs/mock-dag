select * from {{ ref('_7__165') }} 
  union all 
select * from {{ ref('_7__166') }} 
  union all 
select * from {{ ref('_6__702') }} 
  union all 
select 1 as dummmy_column_1 
