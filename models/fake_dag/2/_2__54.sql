select * from {{ ref('_1__108') }} 
  union all 
select * from {{ ref('_1__109') }} 
  union all 
select * from {{ ref('_1__110') }} 
  union all 
select * from {{ ref('_1__111') }} 
  union all 
select * from {{ ref('_0__3839') }} 
  union all 
select 1 as dummmy_column_1 
