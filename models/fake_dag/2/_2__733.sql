select * from {{ ref('_1__733') }} 
  union all 
select * from {{ ref('_1__734') }} 
  union all 
select * from {{ ref('_0__6851') }} 
  union all 
select 1 as dummmy_column_1 
