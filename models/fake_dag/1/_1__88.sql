select * from {{ ref('_0__176') }} 
  union all 
select * from {{ ref('_0__177') }} 
  union all 
select * from {{ ref('_0__178') }} 
  union all 
select * from {{ ref('_0__179') }} 
  union all 
select 1 as dummmy_column_1 
