select * from {{ ref('_6__786') }} 
  union all 
select * from {{ ref('_6__787') }} 
  union all 
select 1 as dummmy_column_1 