select * from {{ ref('_6__630') }} 
  union all 
select * from {{ ref('_6__631') }} 
  union all 
select * from {{ ref('_5__1216') }} 
  union all 
select 1 as dummmy_column_1 
