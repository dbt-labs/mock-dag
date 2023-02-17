select * from {{ ref('_1__1458') }} 
  union all 
select * from {{ ref('_1__1459') }} 
  union all 
select * from {{ ref('_0__8841') }} 
  union all 
select 1 as dummmy_column_1 
