select * from {{ ref('_4__793') }} 
  union all 
select * from {{ ref('_4__794') }} 
  union all 
select * from {{ ref('_4__795') }} 
  union all 
select 1 as dummmy_column_1 
