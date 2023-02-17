select * from {{ ref('_2__800') }} 
  union all 
select * from {{ ref('_2__801') }} 
  union all 
select * from {{ ref('_1__3263') }} 
  union all 
select 1 as dummmy_column_1 
