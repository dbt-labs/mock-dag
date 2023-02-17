select * from {{ ref('_7__800') }} 
  union all 
select * from {{ ref('_7__801') }} 
  union all 
select * from {{ ref('_7__802') }} 
  union all 
select * from {{ ref('_7__803') }} 
  union all 
select 1 as dummmy_column_1 
