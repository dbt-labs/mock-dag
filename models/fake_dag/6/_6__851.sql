select * from {{ ref('_5__851') }} 
  union all 
select * from {{ ref('_5__852') }} 
  union all 
select * from {{ ref('_5__853') }} 
  union all 
select 1 as dummmy_column_1 
