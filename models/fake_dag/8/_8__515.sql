select * from {{ ref('_7__515') }} 
  union all 
select * from {{ ref('_7__516') }} 
  union all 
select * from {{ ref('_6__125') }} 
  union all 
select 1 as dummmy_column_1 
