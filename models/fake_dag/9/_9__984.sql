select * from {{ ref('_8__984') }} 
  union all 
select * from {{ ref('_8__985') }} 
  union all 
select * from {{ ref('_7__498') }} 
  union all 
select 1 as dummmy_column_1 
