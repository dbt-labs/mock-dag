select * from {{ ref('_2__799') }} 
  union all 
select * from {{ ref('_2__800') }} 
  union all 
select * from {{ ref('_2__801') }} 
  union all 
select * from {{ ref('_2__802') }} 
  union all 
select 1 as dummmy_column_1 
