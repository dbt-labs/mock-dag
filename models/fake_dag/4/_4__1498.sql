select * from {{ ref('_3__1498') }} 
  union all 
select * from {{ ref('_3__1499') }} 
  union all 
select 1 as dummmy_column_1 
