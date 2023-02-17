select * from {{ ref('_3__246') }} 
  union all 
select * from {{ ref('_3__247') }} 
  union all 
select * from {{ ref('_3__248') }} 
  union all 
select * from {{ ref('_2__3047') }} 
  union all 
select 1 as dummmy_column_1 
