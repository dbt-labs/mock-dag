select * from {{ ref('_2__1948') }} 
  union all 
select * from {{ ref('_2__1949') }} 
  union all 
select * from {{ ref('_2__1950') }} 
  union all 
select * from {{ ref('_1__1482') }} 
  union all 
select 1 as dummmy_column_1 
