select * from {{ ref('_1__2247') }} 
  union all 
select * from {{ ref('_1__2248') }} 
  union all 
select * from {{ ref('_1__2249') }} 
  union all 
select * from {{ ref('_0__9903') }} 
  union all 
select 1 as dummmy_column_1 
