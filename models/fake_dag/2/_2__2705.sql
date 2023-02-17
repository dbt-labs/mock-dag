select * from {{ ref('_1__2705') }} 
  union all 
select * from {{ ref('_1__2706') }} 
  union all 
select * from {{ ref('_0__7830') }} 
  union all 
select 1 as dummmy_column_1 
