select * from {{ ref('_3__487') }} 
  union all 
select * from {{ ref('_3__488') }} 
  union all 
select * from {{ ref('_2__2884') }} 
  union all 
select 1 as dummmy_column_1 
