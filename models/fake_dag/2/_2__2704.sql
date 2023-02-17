select * from {{ ref('_1__2704') }} 
  union all 
select * from {{ ref('_1__2705') }} 
  union all 
select * from {{ ref('_1__2706') }} 
  union all 
select * from {{ ref('_0__4221') }} 
  union all 
select 1 as dummmy_column_1 
