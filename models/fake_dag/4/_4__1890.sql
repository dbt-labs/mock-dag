select * from {{ ref('_3__1890') }} 
  union all 
select * from {{ ref('_3__1891') }} 
  union all 
select * from {{ ref('_3__1892') }} 
  union all 
select * from {{ ref('_3__1893') }} 
  union all 
select 1 as dummmy_column_1 
