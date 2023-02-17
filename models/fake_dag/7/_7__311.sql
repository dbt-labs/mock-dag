select * from {{ ref('_6__311') }} 
  union all 
select * from {{ ref('_6__312') }} 
  union all 
select * from {{ ref('_6__313') }} 
  union all 
select * from {{ ref('_5__378') }} 
  union all 
select 1 as dummmy_column_1 
