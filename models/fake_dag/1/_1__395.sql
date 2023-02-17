select * from {{ ref('_0__1975') }} 
  union all 
select * from {{ ref('_0__1976') }} 
  union all 
select * from {{ ref('_0__1977') }} 
  union all 
select * from {{ ref('_0__1978') }} 
  union all 
select * from {{ ref('_0__1979') }} 
  union all 
select 1 as dummmy_column_1 
