select * from {{ ref('_6__1470') }} 
  union all 
select * from {{ ref('_6__1471') }} 
  union all 
select * from {{ ref('_5__2157') }} 
  union all 
select 1 as dummmy_column_1 
