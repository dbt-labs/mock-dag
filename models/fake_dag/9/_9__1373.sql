select * from {{ ref('_8__1373') }} 
  union all 
select * from {{ ref('_8__1374') }} 
  union all 
select * from {{ ref('_8__1375') }} 
  union all 
select * from {{ ref('_7__638') }} 
  union all 
select 1 as dummmy_column_1 
