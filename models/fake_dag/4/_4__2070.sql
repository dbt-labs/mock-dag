select * from {{ ref('_3__2070') }} 
  union all 
select * from {{ ref('_3__2071') }} 
  union all 
select * from {{ ref('_3__2072') }} 
  union all 
select * from {{ ref('_2__131') }} 
  union all 
select 1 as dummmy_column_1 
