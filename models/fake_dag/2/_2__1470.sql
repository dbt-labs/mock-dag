select * from {{ ref('_1__1470') }} 
  union all 
select * from {{ ref('_1__1471') }} 
  union all 
select * from {{ ref('_1__1472') }} 
  union all 
select * from {{ ref('_0__8614') }} 
  union all 
select 1 as dummmy_column_1 
