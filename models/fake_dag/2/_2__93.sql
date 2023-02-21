select * from {{ ref('_1__186') }} 
  union all 
select * from {{ ref('_1__187') }} 
  union all 
select * from {{ ref('_0__2254') }} 
  union all 
select 1 as dummmy_column_1 
