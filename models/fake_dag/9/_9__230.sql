select * from {{ ref('_8__230') }} 
  union all 
select * from {{ ref('_8__231') }} 
  union all 
select 1 as dummmy_column_1 
