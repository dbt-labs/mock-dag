select * from {{ ref('_0__800') }} 
  union all 
select * from {{ ref('_0__801') }} 
  union all 
select * from {{ ref('_0__802') }} 
  union all 
select * from {{ ref('_0__803') }} 
  union all 
select * from {{ ref('_0__804') }} 
  union all 
select 1 as dummmy_column_1 
