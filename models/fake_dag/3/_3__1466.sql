select * from {{ ref('_2__1466') }} 
  union all 
select * from {{ ref('_2__1467') }} 
  union all 
select * from {{ ref('_2__1468') }} 
  union all 
select 1 as dummmy_column_1 
