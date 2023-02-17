select * from {{ ref('_3__1004') }} 
  union all 
select * from {{ ref('_3__1005') }} 
  union all 
select * from {{ ref('_2__1701') }} 
  union all 
select 1 as dummmy_column_1 
