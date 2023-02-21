select * from {{ ref('_3__110') }} 
  union all 
select * from {{ ref('_3__111') }} 
  union all 
select * from {{ ref('_3__112') }} 
  union all 
select * from {{ ref('_3__113') }} 
  union all 
select 1 as dummmy_column_1 
