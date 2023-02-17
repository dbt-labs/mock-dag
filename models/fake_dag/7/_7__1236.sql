select * from {{ ref('_6__1236') }} 
  union all 
select * from {{ ref('_6__1237') }} 
  union all 
select * from {{ ref('_6__1238') }} 
  union all 
select 1 as dummmy_column_1 
