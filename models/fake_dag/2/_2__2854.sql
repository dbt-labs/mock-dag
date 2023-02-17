select * from {{ ref('_1__2854') }} 
  union all 
select * from {{ ref('_0__15047') }} 
  union all 
select 1 as dummmy_column_1 
