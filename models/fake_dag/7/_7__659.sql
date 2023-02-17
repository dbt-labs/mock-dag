select * from {{ ref('_6__659') }} 
  union all 
select * from {{ ref('_5__1175') }} 
  union all 
select 1 as dummmy_column_1 
