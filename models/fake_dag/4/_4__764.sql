select * from {{ ref('_3__764') }} 
  union all 
select * from {{ ref('_3__765') }} 
  union all 
select 1 as dummmy_column_1 
