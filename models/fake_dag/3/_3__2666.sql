select * from {{ ref('_2__2666') }} 
  union all 
select * from {{ ref('_2__2667') }} 
  union all 
select * from {{ ref('_2__2668') }} 
  union all 
select 1 as dummmy_column_1 
