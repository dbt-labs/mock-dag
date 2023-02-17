select * from {{ ref('_3__1404') }} 
  union all 
select * from {{ ref('_3__1405') }} 
  union all 
select * from {{ ref('_3__1406') }} 
  union all 
select * from {{ ref('_2__2259') }} 
  union all 
select 1 as dummmy_column_1 
