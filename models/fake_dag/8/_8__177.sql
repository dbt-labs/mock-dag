select * from {{ ref('_7__177') }} 
  union all 
select * from {{ ref('_7__178') }} 
  union all 
select * from {{ ref('_6__1423') }} 
  union all 
select 1 as dummmy_column_1 
