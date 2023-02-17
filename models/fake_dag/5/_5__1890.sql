select * from {{ ref('_4__1890') }} 
  union all 
select * from {{ ref('_4__1891') }} 
  union all 
select * from {{ ref('_4__1892') }} 
  union all 
select * from {{ ref('_3__288') }} 
  union all 
select 1 as dummmy_column_1 
