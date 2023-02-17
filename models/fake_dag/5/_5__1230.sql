select * from {{ ref('_4__1230') }} 
  union all 
select * from {{ ref('_4__1231') }} 
  union all 
select 1 as dummmy_column_1 
