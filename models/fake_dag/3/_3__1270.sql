select * from {{ ref('_2__1270') }} 
  union all 
select * from {{ ref('_2__1271') }} 
  union all 
select * from {{ ref('_2__1272') }} 
  union all 
select * from {{ ref('_1__2497') }} 
  union all 
select 1 as dummmy_column_1 
