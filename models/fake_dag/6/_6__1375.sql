select * from {{ ref('_5__1375') }} 
  union all 
select * from {{ ref('_5__1376') }} 
  union all 
select 1 as dummmy_column_1 
