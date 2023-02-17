select * from {{ ref('_5__865') }} 
  union all 
select * from {{ ref('_5__866') }} 
  union all 
select 1 as dummmy_column_1 
