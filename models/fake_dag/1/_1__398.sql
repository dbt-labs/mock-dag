select * from {{ ref('_0__1990') }} 
  union all 
select * from {{ ref('_0__1991') }} 
  union all 
select * from {{ ref('_0__1992') }} 
  union all 
select * from {{ ref('_0__1993') }} 
  union all 
select * from {{ ref('_0__1994') }} 
  union all 
select * from {{ ref('_0__1995') }} 
  union all 
select * from {{ ref('_0__1996') }} 
  union all 
select 1 as dummmy_column_1 
