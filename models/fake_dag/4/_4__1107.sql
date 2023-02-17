select * from {{ ref('_3__1107') }} 
  union all 
select * from {{ ref('_3__1108') }} 
  union all 
select * from {{ ref('_3__1109') }} 
  union all 
select * from {{ ref('_3__1110') }} 
  union all 
select 1 as dummmy_column_1 
