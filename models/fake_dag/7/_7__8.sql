select * from {{ ref('_6__8') }} 
  union all 
select * from {{ ref('_6__9') }} 
  union all 
select * from {{ ref('_6__10') }} 
  union all 
select * from {{ ref('_6__11') }} 
  union all 
select 1 as dummmy_column_1 
