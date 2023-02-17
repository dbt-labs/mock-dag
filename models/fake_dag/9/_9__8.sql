select * from {{ ref('_8__8') }} 
  union all 
select * from {{ ref('_8__9') }} 
  union all 
select * from {{ ref('_7__1091') }} 
  union all 
select 1 as dummmy_column_1 
