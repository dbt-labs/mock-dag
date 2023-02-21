select * from {{ ref('_1__166') }} 
  union all 
select * from {{ ref('_1__167') }} 
  union all 
select * from {{ ref('_1__168') }} 
  union all 
select * from {{ ref('_1__169') }} 
  union all 
select 1 as dummmy_column_1 
