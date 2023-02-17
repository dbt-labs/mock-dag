select * from {{ ref('_6__340') }} 
  union all 
select * from {{ ref('_5__2027') }} 
  union all 
select 1 as dummmy_column_1 
