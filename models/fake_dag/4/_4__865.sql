select * from {{ ref('_3__865') }} 
  union all 
select * from {{ ref('_3__866') }} 
  union all 
select 1 as dummmy_column_1 
