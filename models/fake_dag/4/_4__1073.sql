select * from {{ ref('_3__1073') }} 
  union all 
select * from {{ ref('_3__1074') }} 
  union all 
select * from {{ ref('_2__3266') }} 
  union all 
select 1 as dummmy_column_1 
