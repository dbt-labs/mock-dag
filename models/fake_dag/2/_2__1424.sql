select * from {{ ref('_1__1424') }} 
  union all 
select * from {{ ref('_1__1425') }} 
  union all 
select * from {{ ref('_0__521') }} 
  union all 
select 1 as dummmy_column_1 
