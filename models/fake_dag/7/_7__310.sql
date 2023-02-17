select * from {{ ref('_6__310') }} 
  union all 
select * from {{ ref('_6__311') }} 
  union all 
select * from {{ ref('_6__312') }} 
  union all 
select * from {{ ref('_5__100') }} 
  union all 
select 1 as dummmy_column_1 
