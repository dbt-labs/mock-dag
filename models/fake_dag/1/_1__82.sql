select * from {{ ref('_0__164') }} 
  union all 
select * from {{ ref('_0__165') }} 
  union all 
select * from {{ ref('_0__166') }} 
  union all 
select 1 as dummmy_column_1 
