select * from {{ ref('_7__1241') }} 
  union all 
select * from {{ ref('_7__1242') }} 
  union all 
select * from {{ ref('_7__1243') }} 
  union all 
select * from {{ ref('_6__1397') }} 
  union all 
select 1 as dummmy_column_1 
