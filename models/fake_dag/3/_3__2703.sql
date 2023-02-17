select * from {{ ref('_2__2703') }} 
  union all 
select * from {{ ref('_2__2704') }} 
  union all 
select * from {{ ref('_2__2705') }} 
  union all 
select * from {{ ref('_2__2706') }} 
  union all 
select * from {{ ref('_1__2970') }} 
  union all 
select 1 as dummmy_column_1 
