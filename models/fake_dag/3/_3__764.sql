select * from {{ ref('_2__764') }} 
  union all 
select * from {{ ref('_2__765') }} 
  union all 
select * from {{ ref('_1__3100') }} 
  union all 
select 1 as dummmy_column_1 
