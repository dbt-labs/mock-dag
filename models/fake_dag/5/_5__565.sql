select * from {{ ref('_4__565') }} 
  union all 
select * from {{ ref('_4__566') }} 
  union all 
select * from {{ ref('_3__2708') }} 
  union all 
select 1 as dummmy_column_1 
