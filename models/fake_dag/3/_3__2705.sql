select * from {{ ref('_2__2705') }} 
  union all 
select * from {{ ref('_2__2706') }} 
  union all 
select * from {{ ref('_1__2944') }} 
  union all 
select 1 as dummmy_column_1 
