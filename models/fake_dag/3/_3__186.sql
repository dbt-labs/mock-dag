select * from {{ ref('_2__186') }} 
  union all 
select * from {{ ref('_2__187') }} 
  union all 
select * from {{ ref('_1__565') }} 
  union all 
select 1 as dummmy_column_1 