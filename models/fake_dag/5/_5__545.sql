select * from {{ ref('_4__545') }} 
  union all 
select * from {{ ref('_4__546') }} 
  union all 
select * from {{ ref('_4__547') }} 
  union all 
select 1 as dummmy_column_1 
