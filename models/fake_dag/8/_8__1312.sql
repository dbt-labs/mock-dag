select * from {{ ref('_7__1312') }} 
  union all 
select * from {{ ref('_7__1313') }} 
  union all 
select * from {{ ref('_7__1314') }} 
  union all 
select 1 as dummmy_column_1 
