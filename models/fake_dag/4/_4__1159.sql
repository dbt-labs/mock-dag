select * from {{ ref('_3__1159') }} 
  union all 
select * from {{ ref('_3__1160') }} 
  union all 
select * from {{ ref('_3__1161') }} 
  union all 
select * from {{ ref('_3__1162') }} 
  union all 
select 1 as dummmy_column_1 
