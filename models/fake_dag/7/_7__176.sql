select * from {{ ref('_6__176') }} 
  union all 
select * from {{ ref('_6__177') }} 
  union all 
select * from {{ ref('_6__178') }} 
  union all 
select * from {{ ref('_5__829') }} 
  union all 
select 1 as dummmy_column_1 
