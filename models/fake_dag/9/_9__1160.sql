select * from {{ ref('_8__1160') }} 
  union all 
select * from {{ ref('_8__1161') }} 
  union all 
select 1 as dummmy_column_1 
