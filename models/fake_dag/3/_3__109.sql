select * from {{ ref('_2__109') }} 
  union all 
select * from {{ ref('_2__110') }} 
  union all 
select * from {{ ref('_2__111') }} 
  union all 
select * from {{ ref('_2__112') }} 
  union all 
select * from {{ ref('_1__130') }} 
  union all 
select 1 as dummmy_column_1 
