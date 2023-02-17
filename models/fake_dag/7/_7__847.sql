select * from {{ ref('_6__847') }} 
  union all 
select * from {{ ref('_5__2079') }} 
  union all 
select 1 as dummmy_column_1 
