select * from {{ ref('_8__1205') }} 
  union all 
select * from {{ ref('_8__1206') }} 
  union all 
select * from {{ ref('_8__1207') }} 
  union all 
select * from {{ ref('_8__1208') }} 
  union all 
select 1 as dummmy_column_1 
