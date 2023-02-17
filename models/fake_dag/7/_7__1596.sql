select * from {{ ref('_6__1596') }} 
  union all 
select * from {{ ref('_5__228') }} 
  union all 
select 1 as dummmy_column_1 
