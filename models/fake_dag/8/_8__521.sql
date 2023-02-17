select * from {{ ref('_7__521') }} 
  union all 
select * from {{ ref('_7__522') }} 
  union all 
select * from {{ ref('_7__523') }} 
  union all 
select 1 as dummmy_column_1 
