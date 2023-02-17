select * from {{ ref('_6__853') }} 
  union all 
select * from {{ ref('_6__854') }} 
  union all 
select * from {{ ref('_6__855') }} 
  union all 
select * from {{ ref('_5__2144') }} 
  union all 
select 1 as dummmy_column_1 
