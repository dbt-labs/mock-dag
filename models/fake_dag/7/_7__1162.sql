select * from {{ ref('_6__1162') }} 
  union all 
select * from {{ ref('_6__1163') }} 
  union all 
select * from {{ ref('_6__1164') }} 
  union all 
select * from {{ ref('_6__1165') }} 
  union all 
select 1 as dummmy_column_1 
