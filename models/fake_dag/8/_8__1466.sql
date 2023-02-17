select * from {{ ref('_7__1466') }} 
  union all 
select * from {{ ref('_7__1467') }} 
  union all 
select * from {{ ref('_7__1468') }} 
  union all 
select 1 as dummmy_column_1 
