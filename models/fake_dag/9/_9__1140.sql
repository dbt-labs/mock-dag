select * from {{ ref('_8__1140') }} 
  union all 
select * from {{ ref('_8__1141') }} 
  union all 
select * from {{ ref('_8__1142') }} 
  union all 
select * from {{ ref('_7__137') }} 
  union all 
select 1 as dummmy_column_1 
