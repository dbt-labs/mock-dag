select * from {{ ref('_5__108') }} 
  union all 
select * from {{ ref('_5__109') }} 
  union all 
select * from {{ ref('_4__187') }} 
  union all 
select 1 as dummmy_column_1 
