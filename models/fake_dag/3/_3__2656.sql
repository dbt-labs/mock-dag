select * from {{ ref('_2__2656') }} 
  union all 
select * from {{ ref('_2__2657') }} 
  union all 
select * from {{ ref('_2__2658') }} 
  union all 
select * from {{ ref('_1__1385') }} 
  union all 
select 1 as dummmy_column_1 
