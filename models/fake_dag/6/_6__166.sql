select * from {{ ref('_5__166') }} 
  union all 
select * from {{ ref('_5__167') }} 
  union all 
select * from {{ ref('_5__168') }} 
  union all 
select 1 as dummmy_column_1 