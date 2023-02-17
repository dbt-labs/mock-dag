select * from {{ ref('_1__1932') }} 
  union all 
select * from {{ ref('_1__1933') }} 
  union all 
select * from {{ ref('_1__1934') }} 
  union all 
select * from {{ ref('_1__1935') }} 
  union all 
select * from {{ ref('_0__11776') }} 
  union all 
select 1 as dummmy_column_1 
