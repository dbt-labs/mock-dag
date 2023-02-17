select * from {{ ref('_7__1514') }} 
  union all 
select * from {{ ref('_7__1515') }} 
  union all 
select * from {{ ref('_7__1516') }} 
  union all 
select * from {{ ref('_6__1322') }} 
  union all 
select 1 as dummmy_column_1 
