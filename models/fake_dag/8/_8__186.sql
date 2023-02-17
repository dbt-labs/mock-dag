select * from {{ ref('_7__186') }} 
  union all 
select * from {{ ref('_7__187') }} 
  union all 
select 1 as dummmy_column_1 
