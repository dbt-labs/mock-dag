select * from {{ ref('_2__1663') }} 
  union all 
select * from {{ ref('_2__1664') }} 
  union all 
select * from {{ ref('_2__1665') }} 
  union all 
select * from {{ ref('_2__1666') }} 
  union all 
select 1 as dummmy_column_1 
