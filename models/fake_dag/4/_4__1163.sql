select * from {{ ref('_3__1163') }} 
  union all 
select * from {{ ref('_3__1164') }} 
  union all 
select * from {{ ref('_3__1165') }} 
  union all 
select * from {{ ref('_3__1166') }} 
  union all 
select 1 as dummmy_column_1 
