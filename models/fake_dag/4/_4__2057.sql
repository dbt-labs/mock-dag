select * from {{ ref('_3__2057') }} 
  union all 
select * from {{ ref('_3__2058') }} 
  union all 
select * from {{ ref('_3__2059') }} 
  union all 
select * from {{ ref('_3__2060') }} 
  union all 
select 1 as dummmy_column_1 
