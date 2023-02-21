select * from {{ ref('_1__764') }} 
  union all 
select * from {{ ref('_1__765') }} 
  union all 
select * from {{ ref('_0__978') }} 
  union all 
select 1 as dummmy_column_1 
