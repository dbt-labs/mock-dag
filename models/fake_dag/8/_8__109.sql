select * from {{ ref('_7__109') }} 
  union all 
select * from {{ ref('_7__110') }} 
  union all 
select * from {{ ref('_7__111') }} 
  union all 
select * from {{ ref('_7__112') }} 
  union all 
select 1 as dummmy_column_1 
