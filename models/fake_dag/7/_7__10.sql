select * from {{ ref('_6__10') }} 
  union all 
select * from {{ ref('_6__11') }} 
  union all 
select * from {{ ref('_6__12') }} 
  union all 
select * from {{ ref('_5__959') }} 
  union all 
select 1 as dummmy_column_1 
