select * from {{ ref('_2__1853') }} 
  union all 
select * from {{ ref('_2__1854') }} 
  union all 
select * from {{ ref('_2__1855') }} 
  union all 
select * from {{ ref('_2__1856') }} 
  union all 
select * from {{ ref('_1__1310') }} 
  union all 
select 1 as dummmy_column_1 
