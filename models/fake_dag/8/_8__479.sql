select * from {{ ref('_7__479') }} 
  union all 
select * from {{ ref('_6__63') }} 
  union all 
select 1 as dummmy_column_1 
