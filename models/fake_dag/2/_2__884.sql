select * from {{ ref('_1__884') }} 
  union all 
select * from {{ ref('_0__1851') }} 
  union all 
select 1 as dummmy_column_1 
