select * from {{ ref('_6__1139') }} 
  union all 
select * from {{ ref('_6__1140') }} 
  union all 
select 1 as dummmy_column_1 
