select * from {{ ref('_2__2312') }} 
  union all 
select * from {{ ref('_2__2313') }} 
  union all 
select * from {{ ref('_2__2314') }} 
  union all 
select * from {{ ref('_1__3177') }} 
  union all 
select 1 as dummmy_column_1 
