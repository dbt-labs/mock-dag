select * from {{ ref('_6__1274') }} 
  union all 
select * from {{ ref('_6__1275') }} 
  union all 
select * from {{ ref('_6__1276') }} 
  union all 
select 1 as dummmy_column_1 
