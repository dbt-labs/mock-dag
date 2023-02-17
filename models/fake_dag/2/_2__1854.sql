select * from {{ ref('_1__1854') }} 
  union all 
select * from {{ ref('_1__1855') }} 
  union all 
select * from {{ ref('_0__1256') }} 
  union all 
select 1 as dummmy_column_1 
