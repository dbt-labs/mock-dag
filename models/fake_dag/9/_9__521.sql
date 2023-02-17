select * from {{ ref('_8__521') }} 
  union all 
select * from {{ ref('_8__522') }} 
  union all 
select * from {{ ref('_8__523') }} 
  union all 
select * from {{ ref('_8__524') }} 
  union all 
select * from {{ ref('_7__318') }} 
  union all 
select 1 as dummmy_column_1 
