select * from {{ ref('_7__593') }} 
  union all 
select * from {{ ref('_6__260') }} 
  union all 
select 1 as dummmy_column_1 
