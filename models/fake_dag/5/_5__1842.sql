select * from {{ ref('_4__1842') }} 
  union all 
select * from {{ ref('_4__1843') }} 
  union all 
select * from {{ ref('_4__1844') }} 
  union all 
select * from {{ ref('_3__1589') }} 
  union all 
select 1 as dummmy_column_1 
