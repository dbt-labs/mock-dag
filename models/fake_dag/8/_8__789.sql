select * from {{ ref('_7__789') }} 
  union all 
select * from {{ ref('_7__790') }} 
  union all 
select * from {{ ref('_7__791') }} 
  union all 
select * from {{ ref('_7__792') }} 
  union all 
select * from {{ ref('_6__77') }} 
  union all 
select 1 as dummmy_column_1 
