select * from {{ ref('_1__1691') }} 
  union all 
select * from {{ ref('_1__1692') }} 
  union all 
select * from {{ ref('_0__18966') }} 
  union all 
select 1 as dummmy_column_1 
