select * from {{ ref('_6__1487') }} 
  union all 
select * from {{ ref('_6__1488') }} 
  union all 
select * from {{ ref('_6__1489') }} 
  union all 
select 1 as dummmy_column_1 
