select * from {{ ref('_2__2293') }} 
  union all 
select * from {{ ref('_2__2294') }} 
  union all 
select * from {{ ref('_1__2942') }} 
  union all 
select 1 as dummmy_column_1 
