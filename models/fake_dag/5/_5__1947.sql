select * from {{ ref('_4__1947') }} 
  union all 
select * from {{ ref('_4__1948') }} 
  union all 
select * from {{ ref('_4__1949') }} 
  union all 
select * from {{ ref('_3__2369') }} 
  union all 
select 1 as dummmy_column_1 
