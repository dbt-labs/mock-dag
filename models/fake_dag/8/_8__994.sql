select * from {{ ref('_7__994') }} 
  union all 
select * from {{ ref('_7__995') }} 
  union all 
select 1 as dummmy_column_1 
