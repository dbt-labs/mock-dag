select * from {{ ref('_3__1691') }} 
  union all 
select * from {{ ref('_3__1692') }} 
  union all 
select * from {{ ref('_3__1693') }} 
  union all 
select * from {{ ref('_3__1694') }} 
  union all 
select 1 as dummmy_column_1 
