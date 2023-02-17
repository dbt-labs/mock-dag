select * from {{ ref('_2__1557') }} 
  union all 
select * from {{ ref('_2__1558') }} 
  union all 
select 1 as dummmy_column_1 
