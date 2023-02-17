select * from {{ ref('_7__1549') }} 
  union all 
select * from {{ ref('_7__1550') }} 
  union all 
select * from {{ ref('_6__1410') }} 
  union all 
select 1 as dummmy_column_1 
