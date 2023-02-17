select * from {{ ref('_8__1134') }} 
  union all 
select * from {{ ref('_8__1135') }} 
  union all 
select * from {{ ref('_8__1136') }} 
  union all 
select * from {{ ref('_7__541') }} 
  union all 
select 1 as dummmy_column_1 
