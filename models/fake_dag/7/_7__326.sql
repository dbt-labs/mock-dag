select * from {{ ref('_6__326') }} 
  union all 
select * from {{ ref('_5__1719') }} 
  union all 
select 1 as dummmy_column_1 
