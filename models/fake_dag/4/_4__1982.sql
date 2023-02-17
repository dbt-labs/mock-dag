select * from {{ ref('_3__1982') }} 
  union all 
select * from {{ ref('_3__1983') }} 
  union all 
select * from {{ ref('_3__1984') }} 
  union all 
select * from {{ ref('_3__1985') }} 
  union all 
select * from {{ ref('_2__2292') }} 
  union all 
select 1 as dummmy_column_1 
