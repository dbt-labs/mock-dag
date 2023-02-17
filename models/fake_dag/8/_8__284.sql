select * from {{ ref('_7__284') }} 
  union all 
select * from {{ ref('_7__285') }} 
  union all 
select * from {{ ref('_7__286') }} 
  union all 
select * from {{ ref('_6__525') }} 
  union all 
select 1 as dummmy_column_1 
