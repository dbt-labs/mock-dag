select * from {{ ref('_7__1242') }} 
  union all 
select * from {{ ref('_7__1243') }} 
  union all 
select 1 as dummmy_column_1 
