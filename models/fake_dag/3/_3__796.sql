select * from {{ ref('_2__796') }} 
  union all 
select * from {{ ref('_2__797') }} 
  union all 
select * from {{ ref('_1__2385') }} 
  union all 
select 1 as dummmy_column_1 
