select * from {{ ref('_7__519') }} 
  union all 
select * from {{ ref('_7__520') }} 
  union all 
select * from {{ ref('_7__521') }} 
  union all 
select * from {{ ref('_7__522') }} 
  union all 
select * from {{ ref('_6__668') }} 
  union all 
select 1 as dummmy_column_1 
