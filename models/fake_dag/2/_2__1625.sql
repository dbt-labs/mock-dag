select * from {{ ref('_1__1625') }} 
  union all 
select * from {{ ref('_1__1626') }} 
  union all 
select * from {{ ref('_1__1627') }} 
  union all 
select * from {{ ref('_1__1628') }} 
  union all 
select 1 as dummmy_column_1 
