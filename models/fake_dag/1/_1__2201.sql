select * from {{ ref('_0__11005') }} 
  union all 
select * from {{ ref('_0__11006') }} 
  union all 
select * from {{ ref('_0__11007') }} 
  union all 
select * from {{ ref('_0__11008') }} 
  union all 
select * from {{ ref('_0__11009') }} 
  union all 
select 1 as dummmy_column_1 
