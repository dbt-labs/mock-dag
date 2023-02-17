select * from {{ ref('_6__1131') }} 
  union all 
select * from {{ ref('_5__523') }} 
  union all 
select 1 as dummmy_column_1 
