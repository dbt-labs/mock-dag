select * from {{ ref('_3__1466') }} 
  union all 
select * from {{ ref('_3__1467') }} 
  union all 
select 1 as dummmy_column_1 
