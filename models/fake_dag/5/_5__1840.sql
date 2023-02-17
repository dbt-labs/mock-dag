select * from {{ ref('_4__1840') }} 
  union all 
select * from {{ ref('_4__1841') }} 
  union all 
select * from {{ ref('_4__1842') }} 
  union all 
select * from {{ ref('_4__1843') }} 
  union all 
select 1 as dummmy_column_1 
