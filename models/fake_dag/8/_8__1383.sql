select * from {{ ref('_7__1383') }} 
  union all 
select * from {{ ref('_7__1384') }} 
  union all 
select * from {{ ref('_6__1243') }} 
  union all 
select 1 as dummmy_column_1 
