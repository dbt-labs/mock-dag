select * from {{ ref('_1__1946') }} 
  union all 
select * from {{ ref('_1__1947') }} 
  union all 
select * from {{ ref('_1__1948') }} 
  union all 
select * from {{ ref('_1__1949') }} 
  union all 
select * from {{ ref('_0__10123') }} 
  union all 
select 1 as dummmy_column_1 
