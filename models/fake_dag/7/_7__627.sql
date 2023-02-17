select * from {{ ref('_6__627') }} 
  union all 
select * from {{ ref('_5__998') }} 
  union all 
select 1 as dummmy_column_1 
