select * from {{ ref('_8__179') }} 
  union all 
select * from {{ ref('_8__180') }} 
  union all 
select * from {{ ref('_7__1239') }} 
  union all 
select 1 as dummmy_column_1 
