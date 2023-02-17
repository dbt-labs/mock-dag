select * from {{ ref('_6__800') }} 
  union all 
select * from {{ ref('_6__801') }} 
  union all 
select * from {{ ref('_6__802') }} 
  union all 
select * from {{ ref('_6__803') }} 
  union all 
select 1 as dummmy_column_1 
