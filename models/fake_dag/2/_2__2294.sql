select * from {{ ref('_1__2294') }} 
  union all 
select * from {{ ref('_0__7218') }} 
  union all 
select 1 as dummmy_column_1 
