select * from {{ ref('_6__341') }} 
  union all 
select * from {{ ref('_5__1203') }} 
  union all 
select 1 as dummmy_column_1 
