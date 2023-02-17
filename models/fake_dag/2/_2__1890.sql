select * from {{ ref('_1__1890') }} 
  union all 
select * from {{ ref('_1__1891') }} 
  union all 
select * from {{ ref('_1__1892') }} 
  union all 
select * from {{ ref('_1__1893') }} 
  union all 
select * from {{ ref('_0__1737') }} 
  union all 
select 1 as dummmy_column_1 
