select * from {{ ref('_1__2667') }} 
  union all 
select * from {{ ref('_1__2668') }} 
  union all 
select * from {{ ref('_0__9261') }} 
  union all 
select 1 as dummmy_column_1 
