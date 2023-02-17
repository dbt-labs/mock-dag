select * from {{ ref('_1__2778') }} 
  union all 
select * from {{ ref('_1__2779') }} 
  union all 
select * from {{ ref('_0__8855') }} 
  union all 
select 1 as dummmy_column_1 
