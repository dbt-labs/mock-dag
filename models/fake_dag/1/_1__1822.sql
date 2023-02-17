select * from {{ ref('_0__9110') }} 
  union all 
select * from {{ ref('_0__9111') }} 
  union all 
select * from {{ ref('_0__9112') }} 
  union all 
select * from {{ ref('_0__9113') }} 
  union all 
select * from {{ ref('_0__9114') }} 
  union all 
select 1 as dummmy_column_1 
