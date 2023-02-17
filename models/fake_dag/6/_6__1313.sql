select * from {{ ref('_5__1313') }} 
  union all 
select * from {{ ref('_5__1314') }} 
  union all 
select * from {{ ref('_5__1315') }} 
  union all 
select * from {{ ref('_4__1825') }} 
  union all 
select 1 as dummmy_column_1 
