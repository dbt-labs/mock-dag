select * from {{ ref('_3__1252') }} 
  union all 
select * from {{ ref('_3__1253') }} 
  union all 
select * from {{ ref('_2__225') }} 
  union all 
select 1 as dummmy_column_1 
