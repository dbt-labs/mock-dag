select * from {{ ref('_1__2520') }} 
  union all 
select * from {{ ref('_1__2521') }} 
  union all 
select * from {{ ref('_0__11330') }} 
  union all 
select 1 as dummmy_column_1 
