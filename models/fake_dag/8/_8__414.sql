select * from {{ ref('_7__414') }} 
  union all 
select * from {{ ref('_7__415') }} 
  union all 
select * from {{ ref('_7__416') }} 
  union all 
select * from {{ ref('_6__565') }} 
  union all 
select 1 as dummmy_column_1 
