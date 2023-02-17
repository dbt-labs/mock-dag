select * from {{ ref('_4__1851') }} 
  union all 
select * from {{ ref('_4__1852') }} 
  union all 
select * from {{ ref('_4__1853') }} 
  union all 
select 1 as dummmy_column_1 
