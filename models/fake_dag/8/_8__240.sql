select * from {{ ref('_7__240') }} 
  union all 
select * from {{ ref('_7__241') }} 
  union all 
select * from {{ ref('_7__242') }} 
  union all 
select * from {{ ref('_6__675') }} 
  union all 
select 1 as dummmy_column_1 
