select * from {{ ref('_5__1485') }} 
  union all 
select * from {{ ref('_5__1486') }} 
  union all 
select * from {{ ref('_5__1487') }} 
  union all 
select * from {{ ref('_4__247') }} 
  union all 
select 1 as dummmy_column_1 
