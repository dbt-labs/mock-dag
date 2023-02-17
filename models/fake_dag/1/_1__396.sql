select * from {{ ref('_0__1980') }} 
  union all 
select * from {{ ref('_0__1981') }} 
  union all 
select * from {{ ref('_0__1982') }} 
  union all 
select * from {{ ref('_0__1983') }} 
  union all 
select * from {{ ref('_0__1984') }} 
  union all 
select * from {{ ref('_0__1985') }} 
  union all 
select * from {{ ref('_0__1986') }} 
  union all 
select 1 as dummmy_column_1 
