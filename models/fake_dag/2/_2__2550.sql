select * from {{ ref('_1__2550') }} 
  union all 
select * from {{ ref('_1__2551') }} 
  union all 
select * from {{ ref('_1__2552') }} 
  union all 
select * from {{ ref('_0__7978') }} 
  union all 
select 1 as dummmy_column_1 
