select * from {{ ref('_1__1842') }} 
  union all 
select * from {{ ref('_1__1843') }} 
  union all 
select * from {{ ref('_0__818') }} 
  union all 
select 1 as dummmy_column_1 
