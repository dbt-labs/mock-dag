select * from {{ ref('_2__2634') }} 
  union all 
select * from {{ ref('_2__2635') }} 
  union all 
select * from {{ ref('_2__2636') }} 
  union all 
select * from {{ ref('_1__1701') }} 
  union all 
select 1 as dummmy_column_1 
