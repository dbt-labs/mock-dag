select * from {{ ref('_5__1140') }} 
  union all 
select * from {{ ref('_5__1141') }} 
  union all 
select * from {{ ref('_5__1142') }} 
  union all 
select * from {{ ref('_5__1143') }} 
  union all 
select 1 as dummmy_column_1 
