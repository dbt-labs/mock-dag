select * from {{ ref('_6__1403') }} 
  union all 
select * from {{ ref('_6__1404') }} 
  union all 
select * from {{ ref('_5__1571') }} 
  union all 
select 1 as dummmy_column_1 
