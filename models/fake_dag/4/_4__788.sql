select * from {{ ref('_3__788') }} 
  union all 
select * from {{ ref('_3__789') }} 
  union all 
select * from {{ ref('_3__790') }} 
  union all 
select * from {{ ref('_2__2052') }} 
  union all 
select 1 as dummmy_column_1 
