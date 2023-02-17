select * from {{ ref('_7__764') }} 
  union all 
select * from {{ ref('_7__765') }} 
  union all 
select * from {{ ref('_7__766') }} 
  union all 
select * from {{ ref('_6__64') }} 
  union all 
select 1 as dummmy_column_1 
