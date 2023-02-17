select * from {{ ref('_2__2539') }} 
  union all 
select * from {{ ref('_2__2540') }} 
  union all 
select * from {{ ref('_1__1011') }} 
  union all 
select 1 as dummmy_column_1 
