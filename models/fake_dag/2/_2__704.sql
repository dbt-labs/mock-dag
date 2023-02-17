select * from {{ ref('_1__704') }} 
  union all 
select * from {{ ref('_1__705') }} 
  union all 
select * from {{ ref('_0__10174') }} 
  union all 
select 1 as dummmy_column_1 
