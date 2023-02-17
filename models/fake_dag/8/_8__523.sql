select * from {{ ref('_7__523') }} 
  union all 
select * from {{ ref('_7__524') }} 
  union all 
select * from {{ ref('_7__525') }} 
  union all 
select * from {{ ref('_7__526') }} 
  union all 
select * from {{ ref('_6__197') }} 
  union all 
select 1 as dummmy_column_1 
