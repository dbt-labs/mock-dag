select * from {{ ref('_8__205') }} 
  union all 
select * from {{ ref('_8__206') }} 
  union all 
select * from {{ ref('_7__3') }} 
  union all 
select 1 as dummmy_column_1 
