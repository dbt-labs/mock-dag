select * from {{ ref('_2__2294') }} 
  union all 
select * from {{ ref('_2__2295') }} 
  union all 
select 1 as dummmy_column_1 
