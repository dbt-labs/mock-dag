select * from {{ ref('_3__498') }} 
  union all 
select * from {{ ref('_3__499') }} 
  union all 
select * from {{ ref('_2__1579') }} 
  union all 
select 1 as dummmy_column_1 
