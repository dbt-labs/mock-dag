select * from {{ ref('_4__2057') }} 
  union all 
select * from {{ ref('_4__2058') }} 
  union all 
select * from {{ ref('_4__2059') }} 
  union all 
select 1 as dummmy_column_1 
