select * from {{ ref('_1__3292') }} 
  union all 
select * from {{ ref('_1__3293') }} 
  union all 
select 1 as dummmy_column_1 
