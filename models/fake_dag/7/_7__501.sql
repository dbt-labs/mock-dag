select * from {{ ref('_6__501') }} 
  union all 
select * from {{ ref('_5__826') }} 
  union all 
select 1 as dummmy_column_1 
