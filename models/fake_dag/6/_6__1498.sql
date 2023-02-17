select * from {{ ref('_5__1498') }} 
  union all 
select * from {{ ref('_5__1499') }} 
  union all 
select 1 as dummmy_column_1 
