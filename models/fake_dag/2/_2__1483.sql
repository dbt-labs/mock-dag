select * from {{ ref('_1__1483') }} 
  union all 
select * from {{ ref('_1__1484') }} 
  union all 
select * from {{ ref('_1__1485') }} 
  union all 
select * from {{ ref('_1__1486') }} 
  union all 
select 1 as dummmy_column_1 
