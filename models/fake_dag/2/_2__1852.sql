select * from {{ ref('_1__1852') }} 
  union all 
select * from {{ ref('_1__1853') }} 
  union all 
select * from {{ ref('_1__1854') }} 
  union all 
select 1 as dummmy_column_1 
