select * from {{ ref('_6__1145') }} 
  union all 
select * from {{ ref('_5__620') }} 
  union all 
select 1 as dummmy_column_1 
