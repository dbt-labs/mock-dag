select * from {{ ref('_0__15005') }} 
  union all 
select * from {{ ref('_0__15006') }} 
  union all 
select * from {{ ref('_0__15007') }} 
  union all 
select * from {{ ref('_0__15008') }} 
  union all 
select * from {{ ref('_0__15009') }} 
  union all 
select 1 as dummmy_column_1 
