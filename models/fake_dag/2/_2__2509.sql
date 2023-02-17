select * from {{ ref('_1__2509') }} 
  union all 
select * from {{ ref('_1__2510') }} 
  union all 
select * from {{ ref('_1__2511') }} 
  union all 
select * from {{ ref('_0__1795') }} 
  union all 
select 1 as dummmy_column_1 
