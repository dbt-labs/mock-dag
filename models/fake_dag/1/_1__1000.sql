select * from {{ ref('_0__5000') }} 
  union all 
select * from {{ ref('_0__5001') }} 
  union all 
select * from {{ ref('_0__5002') }} 
  union all 
select * from {{ ref('_0__5003') }} 
  union all 
select * from {{ ref('_0__5004') }} 
  union all 
select * from {{ ref('_0__5005') }} 
  union all 
select 1 as dummmy_column_1 
