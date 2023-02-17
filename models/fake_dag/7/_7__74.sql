select * from {{ ref('_6__74') }} 
  union all 
select * from {{ ref('_5__2015') }} 
  union all 
select 1 as dummmy_column_1 
