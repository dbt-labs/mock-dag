select * from {{ ref('_3__63') }} 
  union all 
select * from {{ ref('_3__64') }} 
  union all 
select * from {{ ref('_2__1651') }} 
  union all 
select 1 as dummmy_column_1 
