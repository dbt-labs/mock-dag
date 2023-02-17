select * from {{ ref('_7__1624') }} 
  union all 
select * from {{ ref('_7__1625') }} 
  union all 
select * from {{ ref('_7__1626') }} 
  union all 
select 1 as dummmy_column_1 
