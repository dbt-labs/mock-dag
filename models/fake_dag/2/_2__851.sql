select * from {{ ref('_1__851') }} 
  union all 
select * from {{ ref('_1__852') }} 
  union all 
select * from {{ ref('_1__853') }} 
  union all 
select 1 as dummmy_column_1 
