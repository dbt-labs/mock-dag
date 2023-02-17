select * from {{ ref('_1__2710') }} 
  union all 
select * from {{ ref('_0__1891') }} 
  union all 
select 1 as dummmy_column_1 
