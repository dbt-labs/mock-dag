select * from {{ ref('_6__1106') }} 
  union all 
select * from {{ ref('_6__1107') }} 
  union all 
select * from {{ ref('_5__1870') }} 
  union all 
select 1 as dummmy_column_1 
