select * from {{ ref('_3__1144') }} 
  union all 
select * from {{ ref('_3__1145') }} 
  union all 
select * from {{ ref('_2__2774') }} 
  union all 
select 1 as dummmy_column_1 
