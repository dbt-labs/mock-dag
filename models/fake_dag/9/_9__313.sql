select * from {{ ref('_8__313') }} 
  union all 
select * from {{ ref('_8__314') }} 
  union all 
select * from {{ ref('_8__315') }} 
  union all 
select 1 as dummmy_column_1 
