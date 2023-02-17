select * from {{ ref('_3__1912') }} 
  union all 
select * from {{ ref('_3__1913') }} 
  union all 
select * from {{ ref('_3__1914') }} 
  union all 
select * from {{ ref('_3__1915') }} 
  union all 
select * from {{ ref('_2__3126') }} 
  union all 
select 1 as dummmy_column_1 
