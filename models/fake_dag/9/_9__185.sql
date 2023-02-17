select * from {{ ref('_8__185') }} 
  union all 
select * from {{ ref('_7__680') }} 
  union all 
select 1 as dummmy_column_1 
