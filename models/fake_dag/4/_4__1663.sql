select * from {{ ref('_3__1663') }} 
  union all 
select * from {{ ref('_3__1664') }} 
  union all 
select * from {{ ref('_3__1665') }} 
  union all 
select 1 as dummmy_column_1 
