select * from {{ ref('_1__2497') }} 
  union all 
select * from {{ ref('_1__2498') }} 
  union all 
select * from {{ ref('_1__2499') }} 
  union all 
select 1 as dummmy_column_1 
