select * from {{ ref('_3__1188') }} 
  union all 
select * from {{ ref('_3__1189') }} 
  union all 
select * from {{ ref('_3__1190') }} 
  union all 
select * from {{ ref('_2__3190') }} 
  union all 
select 1 as dummmy_column_1 
