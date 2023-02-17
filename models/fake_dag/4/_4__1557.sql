select * from {{ ref('_3__1557') }} 
  union all 
select * from {{ ref('_3__1558') }} 
  union all 
select * from {{ ref('_2__1915') }} 
  union all 
select 1 as dummmy_column_1 
