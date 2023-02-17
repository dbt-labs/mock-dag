select * from {{ ref('_3__851') }} 
  union all 
select * from {{ ref('_3__852') }} 
  union all 
select * from {{ ref('_3__853') }} 
  union all 
select * from {{ ref('_3__854') }} 
  union all 
select 1 as dummmy_column_1 
