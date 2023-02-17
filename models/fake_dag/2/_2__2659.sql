select * from {{ ref('_1__2659') }} 
  union all 
select * from {{ ref('_0__3627') }} 
  union all 
select 1 as dummmy_column_1 
