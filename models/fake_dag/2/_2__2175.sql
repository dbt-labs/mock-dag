select * from {{ ref('_1__2175') }} 
  union all 
select * from {{ ref('_0__3731') }} 
  union all 
select 1 as dummmy_column_1 
