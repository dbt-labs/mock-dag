select * from {{ ref('_1__1956') }} 
  union all 
select * from {{ ref('_1__1957') }} 
  union all 
select * from {{ ref('_1__1958') }} 
  union all 
select * from {{ ref('_1__1959') }} 
  union all 
select * from {{ ref('_0__12002') }} 
  union all 
select 1 as dummmy_column_1 
