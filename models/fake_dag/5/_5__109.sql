select * from {{ ref('_4__109') }} 
  union all 
select * from {{ ref('_4__110') }} 
  union all 
select * from {{ ref('_4__111') }} 
  union all 
select * from {{ ref('_4__112') }} 
  union all 
select 1 as dummmy_column_1 
