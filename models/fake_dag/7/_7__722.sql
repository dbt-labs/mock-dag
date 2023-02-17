select * from {{ ref('_6__722') }} 
  union all 
select * from {{ ref('_5__1565') }} 
  union all 
select 1 as dummmy_column_1 
