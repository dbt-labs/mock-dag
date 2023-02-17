select * from {{ ref('_6__1396') }} 
  union all 
select * from {{ ref('_6__1397') }} 
  union all 
select * from {{ ref('_6__1398') }} 
  union all 
select * from {{ ref('_5__1855') }} 
  union all 
select 1 as dummmy_column_1 
