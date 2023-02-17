select * from {{ ref('_8__1338') }} 
  union all 
select * from {{ ref('_8__1339') }} 
  union all 
select * from {{ ref('_7__1449') }} 
  union all 
select 1 as dummmy_column_1 
