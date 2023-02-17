select * from {{ ref('_6__904') }} 
  union all 
select * from {{ ref('_6__905') }} 
  union all 
select * from {{ ref('_6__906') }} 
  union all 
select * from {{ ref('_6__907') }} 
  union all 
select * from {{ ref('_5__1275') }} 
  union all 
select 1 as dummmy_column_1 
