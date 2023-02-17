select * from {{ ref('_3__1241') }} 
  union all 
select * from {{ ref('_3__1242') }} 
  union all 
select * from {{ ref('_3__1243') }} 
  union all 
select 1 as dummmy_column_1 
