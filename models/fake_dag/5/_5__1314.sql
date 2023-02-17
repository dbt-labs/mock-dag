select * from {{ ref('_4__1314') }} 
  union all 
select * from {{ ref('_4__1315') }} 
  union all 
select * from {{ ref('_3__37') }} 
  union all 
select 1 as dummmy_column_1 
