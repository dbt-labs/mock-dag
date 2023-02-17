select * from {{ ref('_6__936') }} 
  union all 
select * from {{ ref('_6__937') }} 
  union all 
select * from {{ ref('_5__1992') }} 
  union all 
select 1 as dummmy_column_1 
