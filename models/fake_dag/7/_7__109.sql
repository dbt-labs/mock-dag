select * from {{ ref('_6__109') }} 
  union all 
select * from {{ ref('_6__110') }} 
  union all 
select * from {{ ref('_6__111') }} 
  union all 
select * from {{ ref('_6__112') }} 
  union all 
select 1 as dummmy_column_1 
