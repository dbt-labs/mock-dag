select * from {{ ref('_6__1402') }} 
  union all 
select * from {{ ref('_6__1403') }} 
  union all 
select * from {{ ref('_6__1404') }} 
  union all 
select * from {{ ref('_6__1405') }} 
  union all 
select 1 as dummmy_column_1 
