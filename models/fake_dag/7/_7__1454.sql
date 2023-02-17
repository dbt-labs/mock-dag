select * from {{ ref('_6__1454') }} 
  union all 
select * from {{ ref('_5__1245') }} 
  union all 
select 1 as dummmy_column_1 
