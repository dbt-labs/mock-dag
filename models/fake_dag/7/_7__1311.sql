select * from {{ ref('_6__1311') }} 
  union all 
select * from {{ ref('_6__1312') }} 
  union all 
select * from {{ ref('_6__1313') }} 
  union all 
select * from {{ ref('_5__1519') }} 
  union all 
select 1 as dummmy_column_1 
