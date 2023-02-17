select * from {{ ref('_5__800') }} 
  union all 
select * from {{ ref('_5__801') }} 
  union all 
select * from {{ ref('_5__802') }} 
  union all 
select * from {{ ref('_5__803') }} 
  union all 
select * from {{ ref('_4__1078') }} 
  union all 
select 1 as dummmy_column_1 
