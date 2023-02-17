select * from {{ ref('_6__522') }} 
  union all 
select * from {{ ref('_6__523') }} 
  union all 
select * from {{ ref('_6__524') }} 
  union all 
select * from {{ ref('_6__525') }} 
  union all 
select 1 as dummmy_column_1 
