select * from {{ ref('_6__994') }} 
  union all 
select * from {{ ref('_6__995') }} 
  union all 
select * from {{ ref('_5__750') }} 
  union all 
select 1 as dummmy_column_1 
