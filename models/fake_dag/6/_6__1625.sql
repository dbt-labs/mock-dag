select * from {{ ref('_5__1625') }} 
  union all 
select * from {{ ref('_5__1626') }} 
  union all 
select * from {{ ref('_5__1627') }} 
  union all 
select * from {{ ref('_5__1628') }} 
  union all 
select 1 as dummmy_column_1 
