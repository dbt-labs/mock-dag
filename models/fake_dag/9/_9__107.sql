select * from {{ ref('_8__107') }} 
  union all 
select * from {{ ref('_8__108') }} 
  union all 
select * from {{ ref('_7__582') }} 
  union all 
select 1 as dummmy_column_1 
