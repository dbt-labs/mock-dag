select * from {{ ref('_5__506') }} 
  union all 
select * from {{ ref('_4__765') }} 
  union all 
select 1 as dummmy_column_1 
