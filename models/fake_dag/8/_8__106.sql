select * from {{ ref('_7__106') }} 
  union all 
select * from {{ ref('_7__107') }} 
  union all 
select * from {{ ref('_7__108') }} 
  union all 
select * from {{ ref('_6__1423') }} 
  union all 
select 1 as dummmy_column_1 
