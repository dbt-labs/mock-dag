select * from {{ ref('_7__1375') }} 
  union all 
select * from {{ ref('_7__1376') }} 
  union all 
select * from {{ ref('_7__1377') }} 
  union all 
select 1 as dummmy_column_1 
