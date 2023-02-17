select * from {{ ref('_7__763') }} 
  union all 
select * from {{ ref('_7__764') }} 
  union all 
select * from {{ ref('_7__765') }} 
  union all 
select * from {{ ref('_6__227') }} 
  union all 
select 1 as dummmy_column_1 
