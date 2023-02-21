select * from {{ ref('_1__800') }} 
  union all 
select * from {{ ref('_1__801') }} 
  union all 
select * from {{ ref('_1__802') }} 
  union all 
select 1 as dummmy_column_1 
