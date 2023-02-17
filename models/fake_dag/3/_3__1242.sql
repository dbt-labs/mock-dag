select * from {{ ref('_2__1242') }} 
  union all 
select * from {{ ref('_2__1243') }} 
  union all 
select 1 as dummmy_column_1 
