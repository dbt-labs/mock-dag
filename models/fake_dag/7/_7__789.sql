select * from {{ ref('_6__789') }} 
  union all 
select * from {{ ref('_6__790') }} 
  union all 
select * from {{ ref('_6__791') }} 
  union all 
select * from {{ ref('_6__792') }} 
  union all 
select 1 as dummmy_column_1 
