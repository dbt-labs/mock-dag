select * from {{ ref('_6__339') }} 
  union all 
select * from {{ ref('_5__482') }} 
  union all 
select 1 as dummmy_column_1 
