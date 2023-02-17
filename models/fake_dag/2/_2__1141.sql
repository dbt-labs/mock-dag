select * from {{ ref('_1__1141') }} 
  union all 
select * from {{ ref('_1__1142') }} 
  union all 
select * from {{ ref('_1__1143') }} 
  union all 
select * from {{ ref('_0__6322') }} 
  union all 
select 1 as dummmy_column_1 
