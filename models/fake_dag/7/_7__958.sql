select * from {{ ref('_6__958') }} 
  union all 
select * from {{ ref('_6__959') }} 
  union all 
select * from {{ ref('_6__960') }} 
  union all 
select * from {{ ref('_5__310') }} 
  union all 
select 1 as dummmy_column_1 
