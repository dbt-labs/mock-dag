select * from {{ ref('_3__313') }} 
  union all 
select * from {{ ref('_3__314') }} 
  union all 
select * from {{ ref('_3__315') }} 
  union all 
select 1 as dummmy_column_1 
