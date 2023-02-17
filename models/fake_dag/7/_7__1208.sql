select * from {{ ref('_6__1208') }} 
  union all 
select * from {{ ref('_6__1209') }} 
  union all 
select 1 as dummmy_column_1 
