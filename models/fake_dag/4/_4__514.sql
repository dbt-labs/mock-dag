select * from {{ ref('_3__514') }} 
  union all 
select * from {{ ref('_3__515') }} 
  union all 
select * from {{ ref('_3__516') }} 
  union all 
select * from {{ ref('_3__517') }} 
  union all 
select 1 as dummmy_column_1 
