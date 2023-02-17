select * from {{ ref('_7__278') }} 
  union all 
select * from {{ ref('_6__1509') }} 
  union all 
select 1 as dummmy_column_1 
