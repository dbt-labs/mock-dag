select * from {{ ref('_4__1562') }} 
  union all 
select * from {{ ref('_4__1563') }} 
  union all 
select * from {{ ref('_4__1564') }} 
  union all 
select * from {{ ref('_3__558') }} 
  union all 
select 1 as dummmy_column_1 
