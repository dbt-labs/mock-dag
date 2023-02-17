select * from {{ ref('_5__312') }} 
  union all 
select * from {{ ref('_5__313') }} 
  union all 
select * from {{ ref('_5__314') }} 
  union all 
select * from {{ ref('_5__315') }} 
  union all 
select 1 as dummmy_column_1 
