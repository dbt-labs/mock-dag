select * from {{ ref('_3__1313') }} 
  union all 
select * from {{ ref('_3__1314') }} 
  union all 
select * from {{ ref('_2__1207') }} 
  union all 
select 1 as dummmy_column_1 
