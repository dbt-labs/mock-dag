select * from {{ ref('_7__230') }} 
  union all 
select * from {{ ref('_7__231') }} 
  union all 
select 1 as dummmy_column_1 
