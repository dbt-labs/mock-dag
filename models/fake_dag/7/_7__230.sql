select * from {{ ref('_6__230') }} 
  union all 
select * from {{ ref('_6__231') }} 
  union all 
select * from {{ ref('_6__232') }} 
  union all 
select * from {{ ref('_6__233') }} 
  union all 
select 1 as dummmy_column_1 
