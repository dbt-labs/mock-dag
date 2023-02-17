select * from {{ ref('_6__1065') }} 
  union all 
select * from {{ ref('_6__1066') }} 
  union all 
select * from {{ ref('_6__1067') }} 
  union all 
select * from {{ ref('_5__1040') }} 
  union all 
select 1 as dummmy_column_1 
