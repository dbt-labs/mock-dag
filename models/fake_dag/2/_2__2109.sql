select * from {{ ref('_1__2109') }} 
  union all 
select * from {{ ref('_0__7288') }} 
  union all 
select 1 as dummmy_column_1 
