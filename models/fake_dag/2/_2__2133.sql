select * from {{ ref('_1__2133') }} 
  union all 
select * from {{ ref('_0__11905') }} 
  union all 
select 1 as dummmy_column_1 
