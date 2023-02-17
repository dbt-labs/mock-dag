select * from {{ ref('_4__1625') }} 
  union all 
select * from {{ ref('_4__1626') }} 
  union all 
select * from {{ ref('_3__878') }} 
  union all 
select 1 as dummmy_column_1 
