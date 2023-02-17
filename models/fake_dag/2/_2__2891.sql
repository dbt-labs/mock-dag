select * from {{ ref('_1__2891') }} 
  union all 
select * from {{ ref('_1__2892') }} 
  union all 
select * from {{ ref('_0__19362') }} 
  union all 
select 1 as dummmy_column_1 
