select * from {{ ref('_6__427') }} 
  union all 
select * from {{ ref('_6__428') }} 
  union all 
select 1 as dummmy_column_1 
