select * from {{ ref('_6__75') }} 
  union all 
select * from {{ ref('_6__76') }} 
  union all 
select * from {{ ref('_6__77') }} 
  union all 
select 1 as dummmy_column_1 
