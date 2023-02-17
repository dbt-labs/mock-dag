select * from {{ ref('_1__1485') }} 
  union all 
select * from {{ ref('_1__1486') }} 
  union all 
select * from {{ ref('_1__1487') }} 
  union all 
select 1 as dummmy_column_1 
