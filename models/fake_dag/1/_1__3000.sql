select * from {{ ref('_0__15000') }} 
  union all 
select * from {{ ref('_0__15001') }} 
  union all 
select * from {{ ref('_0__15002') }} 
  union all 
select * from {{ ref('_0__15003') }} 
  union all 
select * from {{ ref('_0__15004') }} 
  union all 
select * from {{ ref('_0__15005') }} 
  union all 
select * from {{ ref('_0__15006') }} 
  union all 
select 1 as dummmy_column_1 
