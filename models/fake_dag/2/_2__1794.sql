select * from {{ ref('_1__1794') }} 
  union all 
select * from {{ ref('_1__1795') }} 
  union all 
select * from {{ ref('_0__10881') }} 
  union all 
select 1 as dummmy_column_1 
