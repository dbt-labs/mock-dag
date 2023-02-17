select * from {{ ref('_5__793') }} 
  union all 
select * from {{ ref('_5__794') }} 
  union all 
select * from {{ ref('_5__795') }} 
  union all 
select 1 as dummmy_column_1 
