select * from {{ ref('_0__166') }} 
  union all 
select * from {{ ref('_0__167') }} 
  union all 
select 1 as dummmy_column_1 
