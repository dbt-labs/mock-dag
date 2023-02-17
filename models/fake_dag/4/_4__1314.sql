select * from {{ ref('_3__1314') }} 
  union all 
select * from {{ ref('_3__1315') }} 
  union all 
select * from {{ ref('_2__915') }} 
  union all 
select 1 as dummmy_column_1 
