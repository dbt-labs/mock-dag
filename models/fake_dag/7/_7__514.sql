select * from {{ ref('_6__514') }} 
  union all 
select * from {{ ref('_6__515') }} 
  union all 
select * from {{ ref('_6__516') }} 
  union all 
select * from {{ ref('_6__517') }} 
  union all 
select * from {{ ref('_5__361') }} 
  union all 
select 1 as dummmy_column_1 
