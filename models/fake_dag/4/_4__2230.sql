select * from {{ ref('_3__2230') }} 
  union all 
select * from {{ ref('_3__2231') }} 
  union all 
select * from {{ ref('_3__2232') }} 
  union all 
select * from {{ ref('_2__2') }} 
  union all 
select 1 as dummmy_column_1 
