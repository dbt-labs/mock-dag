select * from {{ ref('_1__2982') }} 
  union all 
select * from {{ ref('_1__2983') }} 
  union all 
select * from {{ ref('_0__778') }} 
  union all 
select 1 as dummmy_column_1 
