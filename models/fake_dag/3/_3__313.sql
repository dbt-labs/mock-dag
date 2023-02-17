select * from {{ ref('_2__313') }} 
  union all 
select * from {{ ref('_2__314') }} 
  union all 
select * from {{ ref('_2__315') }} 
  union all 
select * from {{ ref('_1__1366') }} 
  union all 
select 1 as dummmy_column_1 
