select * from {{ ref('_5__228') }} 
  union all 
select * from {{ ref('_5__229') }} 
  union all 
select * from {{ ref('_5__230') }} 
  union all 
select * from {{ ref('_5__231') }} 
  union all 
select * from {{ ref('_4__442') }} 
  union all 
select 1 as dummmy_column_1 
