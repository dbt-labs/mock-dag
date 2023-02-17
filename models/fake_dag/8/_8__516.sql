select * from {{ ref('_7__516') }} 
  union all 
select * from {{ ref('_7__517') }} 
  union all 
select * from {{ ref('_6__1536') }} 
  union all 
select 1 as dummmy_column_1 
