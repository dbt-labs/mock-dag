select * from {{ ref('_2__1850') }} 
  union all 
select * from {{ ref('_2__1851') }} 
  union all 
select 1 as dummmy_column_1 
