select * from {{ ref('_6__309') }} 
  union all 
select * from {{ ref('_6__310') }} 
  union all 
select * from {{ ref('_6__311') }} 
  union all 
select * from {{ ref('_6__312') }} 
  union all 
select * from {{ ref('_5__1795') }} 
  union all 
select 1 as dummmy_column_1 
