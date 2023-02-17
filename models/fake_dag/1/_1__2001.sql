select * from {{ ref('_0__10005') }} 
  union all 
select * from {{ ref('_0__10006') }} 
  union all 
select * from {{ ref('_0__10007') }} 
  union all 
select * from {{ ref('_0__10008') }} 
  union all 
select * from {{ ref('_0__10009') }} 
  union all 
select 1 as dummmy_column_1 
