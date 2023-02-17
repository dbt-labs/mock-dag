select * from {{ ref('_8__26') }} 
  union all 
select * from {{ ref('_8__27') }} 
  union all 
select * from {{ ref('_8__28') }} 
  union all 
select * from {{ ref('_7__1097') }} 
  union all 
select 1 as dummmy_column_1 
