select * from {{ ref('_8__1375') }} 
  union all 
select * from {{ ref('_8__1376') }} 
  union all 
select * from {{ ref('_7__1514') }} 
  union all 
select 1 as dummmy_column_1 
