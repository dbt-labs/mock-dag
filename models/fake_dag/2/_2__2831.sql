select * from {{ ref('_1__2831') }} 
  union all 
select * from {{ ref('_1__2832') }} 
  union all 
select * from {{ ref('_1__2833') }} 
  union all 
select * from {{ ref('_0__6914') }} 
  union all 
select 1 as dummmy_column_1 
