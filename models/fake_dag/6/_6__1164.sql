select * from {{ ref('_5__1164') }} 
  union all 
select * from {{ ref('_5__1165') }} 
  union all 
select 1 as dummmy_column_1 
