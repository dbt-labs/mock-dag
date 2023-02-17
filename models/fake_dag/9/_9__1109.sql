select * from {{ ref('_8__1109') }} 
  union all 
select * from {{ ref('_8__1110') }} 
  union all 
select * from {{ ref('_7__1459') }} 
  union all 
select 1 as dummmy_column_1 
