select * from {{ ref('_3__1224') }} 
  union all 
select * from {{ ref('_3__1225') }} 
  union all 
select * from {{ ref('_2__1832') }} 
  union all 
select 1 as dummmy_column_1 
