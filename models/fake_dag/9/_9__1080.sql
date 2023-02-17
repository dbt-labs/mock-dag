select * from {{ ref('_8__1080') }} 
  union all 
select * from {{ ref('_8__1081') }} 
  union all 
select * from {{ ref('_8__1082') }} 
  union all 
select * from {{ ref('_7__1076') }} 
  union all 
select 1 as dummmy_column_1 
