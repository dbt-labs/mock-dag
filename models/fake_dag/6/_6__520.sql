select * from {{ ref('_5__520') }} 
  union all 
select * from {{ ref('_5__521') }} 
  union all 
select * from {{ ref('_4__759') }} 
  union all 
select 1 as dummmy_column_1 
