select * from {{ ref('_7__1230') }} 
  union all 
select * from {{ ref('_7__1231') }} 
  union all 
select 1 as dummmy_column_1 
