select * from {{ ref('_6__787') }} 
  union all 
select * from {{ ref('_6__788') }} 
  union all 
select * from {{ ref('_5__1435') }} 
  union all 
select 1 as dummmy_column_1 
