select * from {{ ref('_3__794') }} 
  union all 
select * from {{ ref('_3__795') }} 
  union all 
select * from {{ ref('_2__321') }} 
  union all 
select 1 as dummmy_column_1 
