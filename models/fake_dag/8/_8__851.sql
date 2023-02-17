select * from {{ ref('_7__851') }} 
  union all 
select * from {{ ref('_7__852') }} 
  union all 
select * from {{ ref('_7__853') }} 
  union all 
select 1 as dummmy_column_1 
