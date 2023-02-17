select * from {{ ref('_1__3178') }} 
  union all 
select * from {{ ref('_1__3179') }} 
  union all 
select * from {{ ref('_0__9292') }} 
  union all 
select 1 as dummmy_column_1 
