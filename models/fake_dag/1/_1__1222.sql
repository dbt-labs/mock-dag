select * from {{ ref('_0__6110') }} 
  union all 
select * from {{ ref('_0__6111') }} 
  union all 
select * from {{ ref('_0__6112') }} 
  union all 
select * from {{ ref('_0__6113') }} 
  union all 
select * from {{ ref('_0__6114') }} 
  union all 
select 1 as dummmy_column_1 
