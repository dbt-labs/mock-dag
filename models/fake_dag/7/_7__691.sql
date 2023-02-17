select * from {{ ref('_6__691') }} 
  union all 
select * from {{ ref('_6__692') }} 
  union all 
select * from {{ ref('_6__693') }} 
  union all 
select * from {{ ref('_5__152') }} 
  union all 
select 1 as dummmy_column_1 
