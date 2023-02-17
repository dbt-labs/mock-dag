select * from {{ ref('_3__1560') }} 
  union all 
select * from {{ ref('_3__1561') }} 
  union all 
select * from {{ ref('_3__1562') }} 
  union all 
select * from {{ ref('_3__1563') }} 
  union all 
select * from {{ ref('_2__3138') }} 
  union all 
select 1 as dummmy_column_1 
