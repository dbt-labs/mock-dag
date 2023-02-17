select * from {{ ref('_2__1956') }} 
  union all 
select * from {{ ref('_2__1957') }} 
  union all 
select * from {{ ref('_2__1958') }} 
  union all 
select * from {{ ref('_2__1959') }} 
  union all 
select * from {{ ref('_1__3142') }} 
  union all 
select 1 as dummmy_column_1 
