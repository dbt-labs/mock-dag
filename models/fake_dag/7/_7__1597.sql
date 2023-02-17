select * from {{ ref('_6__1597') }} 
  union all 
select * from {{ ref('_6__1598') }} 
  union all 
select * from {{ ref('_6__1599') }} 
  union all 
select * from {{ ref('_6__1600') }} 
  union all 
select 1 as dummmy_column_1 
