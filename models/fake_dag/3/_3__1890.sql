select * from {{ ref('_2__1890') }} 
  union all 
select * from {{ ref('_2__1891') }} 
  union all 
select * from {{ ref('_2__1892') }} 
  union all 
select * from {{ ref('_1__1625') }} 
  union all 
select 1 as dummmy_column_1 
