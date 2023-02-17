select * from {{ ref('_6__1390') }} 
  union all 
select * from {{ ref('_6__1391') }} 
  union all 
select * from {{ ref('_6__1392') }} 
  union all 
select 1 as dummmy_column_1 
