select * from {{ ref('_8__765') }} 
  union all 
select * from {{ ref('_8__766') }} 
  union all 
select 1 as dummmy_column_1 
