select * from {{ ref('_6__683') }} 
  union all 
select * from {{ ref('_6__684') }} 
  union all 
select 1 as dummmy_column_1 
