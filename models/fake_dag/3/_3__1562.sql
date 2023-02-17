select * from {{ ref('_2__1562') }} 
  union all 
select * from {{ ref('_2__1563') }} 
  union all 
select * from {{ ref('_1__1640') }} 
  union all 
select 1 as dummmy_column_1 
