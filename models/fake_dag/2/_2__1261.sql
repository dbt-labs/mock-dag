select * from {{ ref('_1__1261') }} 
  union all 
select * from {{ ref('_1__1262') }} 
  union all 
select * from {{ ref('_0__2737') }} 
  union all 
select 1 as dummmy_column_1 
