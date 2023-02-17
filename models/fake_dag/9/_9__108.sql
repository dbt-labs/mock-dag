select * from {{ ref('_8__108') }} 
  union all 
select * from {{ ref('_8__109') }} 
  union all 
select * from {{ ref('_8__110') }} 
  union all 
select * from {{ ref('_8__111') }} 
  union all 
select 1 as dummmy_column_1 
