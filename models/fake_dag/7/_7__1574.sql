select * from {{ ref('_6__1574') }} 
  union all 
select * from {{ ref('_6__1575') }} 
  union all 
select * from {{ ref('_6__1576') }} 
  union all 
select * from {{ ref('_5__311') }} 
  union all 
select 1 as dummmy_column_1 
