select * from {{ ref('_8__339') }} 
  union all 
select * from {{ ref('_8__340') }} 
  union all 
select * from {{ ref('_8__341') }} 
  union all 
select * from {{ ref('_7__551') }} 
  union all 
select 1 as dummmy_column_1 
