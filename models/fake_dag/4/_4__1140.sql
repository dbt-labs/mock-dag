select * from {{ ref('_3__1140') }} 
  union all 
select * from {{ ref('_3__1141') }} 
  union all 
select * from {{ ref('_3__1142') }} 
  union all 
select * from {{ ref('_3__1143') }} 
  union all 
select 1 as dummmy_column_1 
