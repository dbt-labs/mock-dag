select * from {{ ref('_1__1662') }} 
  union all 
select * from {{ ref('_1__1663') }} 
  union all 
select * from {{ ref('_1__1664') }} 
  union all 
select * from {{ ref('_1__1665') }} 
  union all 
select 1 as dummmy_column_1 
