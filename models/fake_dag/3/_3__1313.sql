select * from {{ ref('_2__1313') }} 
  union all 
select * from {{ ref('_2__1314') }} 
  union all 
select 1 as dummmy_column_1 
