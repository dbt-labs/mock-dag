select * from {{ ref('_5__721') }} 
  union all 
select * from {{ ref('_4__1540') }} 
  union all 
select 1 as dummmy_column_1 
