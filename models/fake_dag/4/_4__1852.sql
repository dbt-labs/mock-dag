select * from {{ ref('_3__1852') }} 
  union all 
select * from {{ ref('_3__1853') }} 
  union all 
select * from {{ ref('_3__1854') }} 
  union all 
select * from {{ ref('_3__1855') }} 
  union all 
select * from {{ ref('_2__188') }} 
  union all 
select 1 as dummmy_column_1 
