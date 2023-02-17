select * from {{ ref('_1__3168') }} 
  union all 
select * from {{ ref('_0__14646') }} 
  union all 
select 1 as dummmy_column_1 
