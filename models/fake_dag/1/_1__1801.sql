select * from {{ ref('_0__9005') }} 
  union all 
select * from {{ ref('_0__9006') }} 
  union all 
select * from {{ ref('_0__9007') }} 
  union all 
select * from {{ ref('_0__9008') }} 
  union all 
select * from {{ ref('_0__9009') }} 
  union all 
select 1 as dummmy_column_1 
