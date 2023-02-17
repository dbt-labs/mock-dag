select * from {{ ref('_3__1913') }} 
  union all 
select * from {{ ref('_3__1914') }} 
  union all 
select 1 as dummmy_column_1 
