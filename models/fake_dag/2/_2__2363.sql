select * from {{ ref('_1__2363') }} 
  union all 
select * from {{ ref('_1__2364') }} 
  union all 
select * from {{ ref('_1__2365') }} 
  union all 
select * from {{ ref('_0__4042') }} 
  union all 
select 1 as dummmy_column_1 
