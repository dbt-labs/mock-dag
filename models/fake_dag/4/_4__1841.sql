select * from {{ ref('_3__1841') }} 
  union all 
select * from {{ ref('_3__1842') }} 
  union all 
select * from {{ ref('_3__1843') }} 
  union all 
select * from {{ ref('_3__1844') }} 
  union all 
select 1 as dummmy_column_1 
