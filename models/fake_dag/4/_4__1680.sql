select * from {{ ref('_3__1680') }} 
  union all 
select * from {{ ref('_3__1681') }} 
  union all 
select * from {{ ref('_3__1682') }} 
  union all 
select 1 as dummmy_column_1 
