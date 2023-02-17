select * from {{ ref('_6__1467') }} 
  union all 
select * from {{ ref('_6__1468') }} 
  union all 
select * from {{ ref('_6__1469') }} 
  union all 
select 1 as dummmy_column_1 
