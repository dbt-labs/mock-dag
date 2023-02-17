select * from {{ ref('_5__1159') }} 
  union all 
select * from {{ ref('_5__1160') }} 
  union all 
select * from {{ ref('_5__1161') }} 
  union all 
select * from {{ ref('_4__687') }} 
  union all 
select 1 as dummmy_column_1 
