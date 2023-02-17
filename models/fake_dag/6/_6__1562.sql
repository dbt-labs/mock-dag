select * from {{ ref('_5__1562') }} 
  union all 
select * from {{ ref('_5__1563') }} 
  union all 
select 1 as dummmy_column_1 
