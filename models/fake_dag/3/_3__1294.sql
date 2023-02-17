select * from {{ ref('_2__1294') }} 
  union all 
select * from {{ ref('_1__1619') }} 
  union all 
select 1 as dummmy_column_1 
