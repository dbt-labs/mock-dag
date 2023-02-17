select * from {{ ref('_5__546') }} 
  union all 
select * from {{ ref('_5__547') }} 
  union all 
select 1 as dummmy_column_1 
