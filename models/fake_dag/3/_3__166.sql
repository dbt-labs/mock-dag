select * from {{ ref('_2__166') }} 
  union all 
select * from {{ ref('_2__167') }} 
  union all 
select * from {{ ref('_2__168') }} 
  union all 
select * from {{ ref('_1__654') }} 
  union all 
select 1 as dummmy_column_1 
