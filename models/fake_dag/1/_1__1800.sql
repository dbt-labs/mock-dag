select * from {{ ref('_0__9000') }} 
  union all 
select * from {{ ref('_0__9001') }} 
  union all 
select * from {{ ref('_0__9002') }} 
  union all 
select * from {{ ref('_0__9003') }} 
  union all 
select * from {{ ref('_0__9004') }} 
  union all 
select * from {{ ref('_0__9005') }} 
  union all 
select * from {{ ref('_0__9006') }} 
  union all 
select * from {{ ref('_0__9007') }} 
  union all 
select 1 as dummmy_column_1 
