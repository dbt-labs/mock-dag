select * from {{ ref('_2__1957') }} 
  union all 
select * from {{ ref('_1__1457') }} 
  union all 
select 1 as dummmy_column_1 
