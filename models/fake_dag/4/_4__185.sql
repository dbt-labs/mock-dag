select * from {{ ref('_3__185') }} 
  union all 
select * from {{ ref('_3__186') }} 
  union all 
select * from {{ ref('_3__187') }} 
  union all 
select 1 as dummmy_column_1 
