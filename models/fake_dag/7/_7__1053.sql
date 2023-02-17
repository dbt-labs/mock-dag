select * from {{ ref('_6__1053') }} 
  union all 
select * from {{ ref('_6__1054') }} 
  union all 
select * from {{ ref('_5__1608') }} 
  union all 
select 1 as dummmy_column_1 
