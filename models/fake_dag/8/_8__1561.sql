select * from {{ ref('_7__1561') }} 
  union all 
select * from {{ ref('_7__1562') }} 
  union all 
select * from {{ ref('_7__1563') }} 
  union all 
select * from {{ ref('_7__1564') }} 
  union all 
select 1 as dummmy_column_1 
