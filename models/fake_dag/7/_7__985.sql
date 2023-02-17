select * from {{ ref('_6__985') }} 
  union all 
select * from {{ ref('_6__986') }} 
  union all 
select 1 as dummmy_column_1 
