select * from {{ ref('_7__788') }} 
  union all 
select * from {{ ref('_7__789') }} 
  union all 
select * from {{ ref('_7__790') }} 
  union all 
select * from {{ ref('_6__1131') }} 
  union all 
select 1 as dummmy_column_1 
