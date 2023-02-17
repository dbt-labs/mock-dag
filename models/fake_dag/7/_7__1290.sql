select * from {{ ref('_6__1290') }} 
  union all 
select * from {{ ref('_5__491') }} 
  union all 
select 1 as dummmy_column_1 
