select * from {{ ref('_5__1365') }} 
  union all 
select * from {{ ref('_4__878') }} 
  union all 
select 1 as dummmy_column_1 
