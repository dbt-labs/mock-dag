select * from {{ ref('_1__1017') }} 
  union all 
select * from {{ ref('_1__1018') }} 
  union all 
select * from {{ ref('_1__1019') }} 
  union all 
select * from {{ ref('_1__1020') }} 
  union all 
select * from {{ ref('_0__6851') }} 
  union all 
select 1 as dummmy_column_1 
