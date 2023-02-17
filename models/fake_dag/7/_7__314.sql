select * from {{ ref('_6__314') }} 
  union all 
select * from {{ ref('_6__315') }} 
  union all 
select * from {{ ref('_5__1744') }} 
  union all 
select 1 as dummmy_column_1 
