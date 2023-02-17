select * from {{ ref('_2__1224') }} 
  union all 
select * from {{ ref('_2__1225') }} 
  union all 
select * from {{ ref('_2__1226') }} 
  union all 
select * from {{ ref('_2__1227') }} 
  union all 
select * from {{ ref('_1__3213') }} 
  union all 
select 1 as dummmy_column_1 
