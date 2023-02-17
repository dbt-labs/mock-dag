select * from {{ ref('_3__227') }} 
  union all 
select * from {{ ref('_3__228') }} 
  union all 
select * from {{ ref('_3__229') }} 
  union all 
select * from {{ ref('_3__230') }} 
  union all 
select * from {{ ref('_2__135') }} 
  union all 
select 1 as dummmy_column_1 
