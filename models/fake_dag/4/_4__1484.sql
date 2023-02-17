select * from {{ ref('_3__1484') }} 
  union all 
select * from {{ ref('_3__1485') }} 
  union all 
select * from {{ ref('_3__1486') }} 
  union all 
select * from {{ ref('_3__1487') }} 
  union all 
select 1 as dummmy_column_1 
