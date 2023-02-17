select * from {{ ref('_8__1178') }} 
  union all 
select * from {{ ref('_8__1179') }} 
  union all 
select * from {{ ref('_7__650') }} 
  union all 
select 1 as dummmy_column_1 
