select * from {{ ref('_8__1106') }} 
  union all 
select * from {{ ref('_8__1107') }} 
  union all 
select * from {{ ref('_8__1108') }} 
  union all 
select * from {{ ref('_8__1109') }} 
  union all 
select * from {{ ref('_7__1623') }} 
  union all 
select 1 as dummmy_column_1 
