select * from {{ ref('_4__230') }} 
  union all 
select * from {{ ref('_4__231') }} 
  union all 
select * from {{ ref('_4__232') }} 
  union all 
select * from {{ ref('_3__2595') }} 
  union all 
select 1 as dummmy_column_1 
