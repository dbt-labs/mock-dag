select * from {{ ref('_1__1314') }} 
  union all 
select * from {{ ref('_0__13577') }} 
  union all 
select 1 as dummmy_column_1 
