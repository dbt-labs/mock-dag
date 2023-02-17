select * from {{ ref('_4__519') }} 
  union all 
select * from {{ ref('_4__520') }} 
  union all 
select * from {{ ref('_4__521') }} 
  union all 
select * from {{ ref('_4__522') }} 
  union all 
select * from {{ ref('_3__2534') }} 
  union all 
select 1 as dummmy_column_1 
