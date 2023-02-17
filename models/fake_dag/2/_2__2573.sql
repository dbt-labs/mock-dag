select * from {{ ref('_1__2573') }} 
  union all 
select * from {{ ref('_1__2574') }} 
  union all 
select * from {{ ref('_0__3380') }} 
  union all 
select 1 as dummmy_column_1 
