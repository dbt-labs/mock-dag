select * from {{ ref('_7__1163') }} 
  union all 
select * from {{ ref('_7__1164') }} 
  union all 
select * from {{ ref('_7__1165') }} 
  union all 
select * from {{ ref('_6__59') }} 
  union all 
select 1 as dummmy_column_1 
