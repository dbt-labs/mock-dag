select * from {{ ref('_7__185') }} 
  union all 
select * from {{ ref('_7__186') }} 
  union all 
select * from {{ ref('_6__714') }} 
  union all 
select 1 as dummmy_column_1 
