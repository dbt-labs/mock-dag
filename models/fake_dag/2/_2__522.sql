select * from {{ ref('_1__522') }} 
  union all 
select * from {{ ref('_1__523') }} 
  union all 
select * from {{ ref('_1__524') }} 
  union all 
select * from {{ ref('_1__525') }} 
  union all 
select 1 as dummmy_column_1 
