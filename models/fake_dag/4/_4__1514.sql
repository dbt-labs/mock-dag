select * from {{ ref('_3__1514') }} 
  union all 
select * from {{ ref('_3__1515') }} 
  union all 
select * from {{ ref('_3__1516') }} 
  union all 
select * from {{ ref('_3__1517') }} 
  union all 
select 1 as dummmy_column_1 
