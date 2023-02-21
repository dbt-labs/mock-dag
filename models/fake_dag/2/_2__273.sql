select * from {{ ref('_1__546') }} 
  union all 
select * from {{ ref('_1__547') }} 
  union all 
select 1 as dummmy_column_1 
