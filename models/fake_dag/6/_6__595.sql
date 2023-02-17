select * from {{ ref('_5__595') }} 
  union all 
select * from {{ ref('_4__1766') }} 
  union all 
select 1 as dummmy_column_1 
