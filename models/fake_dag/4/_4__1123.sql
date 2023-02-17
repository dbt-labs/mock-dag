select * from {{ ref('_3__1123') }} 
  union all 
select * from {{ ref('_3__1124') }} 
  union all 
select * from {{ ref('_3__1125') }} 
  union all 
select * from {{ ref('_3__1126') }} 
  union all 
select * from {{ ref('_2__2989') }} 
  union all 
select 1 as dummmy_column_1 
