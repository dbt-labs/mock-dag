select * from {{ ref('_1__1933') }} 
  union all 
select * from {{ ref('_1__1934') }} 
  union all 
select * from {{ ref('_1__1935') }} 
  union all 
select * from {{ ref('_1__1936') }} 
  union all 
select 1 as dummmy_column_1 
