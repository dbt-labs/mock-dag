select * from {{ ref('_8__878') }} 
  union all 
select * from {{ ref('_7__1355') }} 
  union all 
select 1 as dummmy_column_1 
