select * from {{ ref('_6__1242') }} 
  union all 
select * from {{ ref('_6__1243') }} 
  union all 
select * from {{ ref('_6__1244') }} 
  union all 
select * from {{ ref('_5__185') }} 
  union all 
select 1 as dummmy_column_1 
