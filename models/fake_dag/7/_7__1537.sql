select * from {{ ref('_6__1537') }} 
  union all 
select * from {{ ref('_6__1538') }} 
  union all 
select * from {{ ref('_5__1486') }} 
  union all 
select 1 as dummmy_column_1 
