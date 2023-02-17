select * from {{ ref('_7__1482') }} 
  union all 
select * from {{ ref('_7__1483') }} 
  union all 
select * from {{ ref('_6__1529') }} 
  union all 
select 1 as dummmy_column_1 
