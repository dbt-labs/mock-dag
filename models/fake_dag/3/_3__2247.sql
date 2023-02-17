select * from {{ ref('_2__2247') }} 
  union all 
select * from {{ ref('_2__2248') }} 
  union all 
select * from {{ ref('_2__2249') }} 
  union all 
select 1 as dummmy_column_1 
