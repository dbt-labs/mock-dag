select * from {{ ref('_8__519') }} 
  union all 
select * from {{ ref('_8__520') }} 
  union all 
select * from {{ ref('_8__521') }} 
  union all 
select * from {{ ref('_8__522') }} 
  union all 
select 1 as dummmy_column_1 
