select * from {{ ref('_7__313') }} 
  union all 
select * from {{ ref('_7__314') }} 
  union all 
select * from {{ ref('_6__930') }} 
  union all 
select 1 as dummmy_column_1 
