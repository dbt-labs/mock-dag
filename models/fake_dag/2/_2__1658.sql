select * from {{ ref('_1__1658') }} 
  union all 
select * from {{ ref('_1__1659') }} 
  union all 
select * from {{ ref('_0__12750') }} 
  union all 
select 1 as dummmy_column_1 
