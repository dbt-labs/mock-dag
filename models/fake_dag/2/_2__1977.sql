select * from {{ ref('_1__1977') }} 
  union all 
select * from {{ ref('_1__1978') }} 
  union all 
select * from {{ ref('_1__1979') }} 
  union all 
select * from {{ ref('_1__1980') }} 
  union all 
select * from {{ ref('_0__17855') }} 
  union all 
select 1 as dummmy_column_1 
