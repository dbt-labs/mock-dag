select * from {{ ref('_8__1135') }} 
  union all 
select * from {{ ref('_8__1136') }} 
  union all 
select * from {{ ref('_8__1137') }} 
  union all 
select * from {{ ref('_7__1224') }} 
  union all 
select 1 as dummmy_column_1 
