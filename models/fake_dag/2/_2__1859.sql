select * from {{ ref('_1__1859') }} 
  union all 
select * from {{ ref('_1__1860') }} 
  union all 
select * from {{ ref('_1__1861') }} 
  union all 
select * from {{ ref('_1__1862') }} 
  union all 
select * from {{ ref('_0__7112') }} 
  union all 
select 1 as dummmy_column_1 
