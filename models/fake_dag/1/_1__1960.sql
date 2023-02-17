select * from {{ ref('_0__9800') }} 
  union all 
select * from {{ ref('_0__9801') }} 
  union all 
select * from {{ ref('_0__9802') }} 
  union all 
select * from {{ ref('_0__9803') }} 
  union all 
select * from {{ ref('_0__9804') }} 
  union all 
select * from {{ ref('_0__9805') }} 
  union all 
select 1 as dummmy_column_1 
