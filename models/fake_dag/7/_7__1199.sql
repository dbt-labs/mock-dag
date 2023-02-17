select * from {{ ref('_6__1199') }} 
  union all 
select * from {{ ref('_6__1200') }} 
  union all 
select * from {{ ref('_6__1201') }} 
  union all 
select * from {{ ref('_5__255') }} 
  union all 
select 1 as dummmy_column_1 
