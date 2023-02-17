select * from {{ ref('_7__1159') }} 
  union all 
select * from {{ ref('_7__1160') }} 
  union all 
select * from {{ ref('_7__1161') }} 
  union all 
select * from {{ ref('_7__1162') }} 
  union all 
select 1 as dummmy_column_1 
