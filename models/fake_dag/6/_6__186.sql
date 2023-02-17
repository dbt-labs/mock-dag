select * from {{ ref('_5__186') }} 
  union all 
select * from {{ ref('_5__187') }} 
  union all 
select * from {{ ref('_4__1486') }} 
  union all 
select 1 as dummmy_column_1 
