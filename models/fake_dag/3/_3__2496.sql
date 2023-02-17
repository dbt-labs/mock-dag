select * from {{ ref('_2__2496') }} 
  union all 
select * from {{ ref('_2__2497') }} 
  union all 
select * from {{ ref('_2__2498') }} 
  union all 
select 1 as dummmy_column_1 
