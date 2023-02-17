select * from {{ ref('_7__119') }} 
  union all 
select * from {{ ref('_6__178') }} 
  union all 
select 1 as dummmy_column_1 
