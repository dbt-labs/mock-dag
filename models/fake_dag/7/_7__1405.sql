select * from {{ ref('_6__1405') }} 
  union all 
select * from {{ ref('_6__1406') }} 
  union all 
select * from {{ ref('_6__1407') }} 
  union all 
select 1 as dummmy_column_1 
