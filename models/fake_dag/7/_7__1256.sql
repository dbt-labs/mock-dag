select * from {{ ref('_6__1256') }} 
  union all 
select * from {{ ref('_6__1257') }} 
  union all 
select * from {{ ref('_6__1258') }} 
  union all 
select * from {{ ref('_5__279') }} 
  union all 
select 1 as dummmy_column_1 
