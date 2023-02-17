select * from {{ ref('_4__1160') }} 
  union all 
select * from {{ ref('_4__1161') }} 
  union all 
select * from {{ ref('_4__1162') }} 
  union all 
select * from {{ ref('_3__1745') }} 
  union all 
select 1 as dummmy_column_1 
