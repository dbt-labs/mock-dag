select * from {{ ref('_2__1355') }} 
  union all 
select * from {{ ref('_2__1356') }} 
  union all 
select * from {{ ref('_1__3263') }} 
  union all 
select 1 as dummmy_column_1 
