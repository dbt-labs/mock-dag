select * from {{ ref('_8__515') }} 
  union all 
select * from {{ ref('_8__516') }} 
  union all 
select * from {{ ref('_8__517') }} 
  union all 
select 1 as dummmy_column_1 
