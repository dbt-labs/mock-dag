select * from {{ ref('_3__1106') }} 
  union all 
select * from {{ ref('_3__1107') }} 
  union all 
select * from {{ ref('_3__1108') }} 
  union all 
select * from {{ ref('_3__1109') }} 
  union all 
select 1 as dummmy_column_1 
