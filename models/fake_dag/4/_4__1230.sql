select * from {{ ref('_3__1230') }} 
  union all 
select * from {{ ref('_3__1231') }} 
  union all 
select * from {{ ref('_3__1232') }} 
  union all 
select * from {{ ref('_3__1233') }} 
  union all 
select 1 as dummmy_column_1 
