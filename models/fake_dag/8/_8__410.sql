select * from {{ ref('_7__410') }} 
  union all 
select * from {{ ref('_7__411') }} 
  union all 
select * from {{ ref('_6__1125') }} 
  union all 
select 1 as dummmy_column_1 
