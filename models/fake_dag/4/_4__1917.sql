select * from {{ ref('_3__1917') }} 
  union all 
select * from {{ ref('_3__1918') }} 
  union all 
select * from {{ ref('_3__1919') }} 
  union all 
select * from {{ ref('_2__539') }} 
  union all 
select 1 as dummmy_column_1 
