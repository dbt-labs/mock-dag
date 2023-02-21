select * from {{ ref('_0__245') }} 
  union all 
select * from {{ ref('_0__246') }} 
  union all 
select * from {{ ref('_0__247') }} 
  union all 
select * from {{ ref('_0__248') }} 
  union all 
select * from {{ ref('_0__249') }} 
  union all 
select 1 as dummmy_column_1 
